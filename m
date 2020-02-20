Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B3B7A165B11
	for <lists@lfdr.de>; Thu, 20 Feb 2020 11:04:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 63CC887ADF;
	Thu, 20 Feb 2020 10:04:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ubg1pJ82ZtJ6; Thu, 20 Feb 2020 10:04:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D692087A52;
	Thu, 20 Feb 2020 10:04:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BFBE6C1D88;
	Thu, 20 Feb 2020 10:04:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E033EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:04:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CD57E83754
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:04:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5q_2UkWz0Yry
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:04:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 20243835F5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 10:04:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582193068;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zkx2OXlfkCdf76wv1wf1X7pBUyqEkNU0Pi61iUZNoHg=;
 b=Xbwg6qCKmhXHfC80+lxCp22/fkrED/ACBAZBNkKoZdQuC3Bd8EN8p2Sfbm0Ch3Ab
 JLtXUGpEOQBoTDcktk35JNy8/Zkj/cU8SnoDlpUURvziGMt0ZNju9UjxO85ns1IZqVU
 T8Og1PGz9O9Ln1vBiGUc5FlDt3DhOnh6gBGrtW9I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582193068;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zkx2OXlfkCdf76wv1wf1X7pBUyqEkNU0Pi61iUZNoHg=;
 b=Z27eJ4D2DiJuGIHI6dl87aHctE4EH9gZn+fJ7b3YMRFcLfFImOWFmY5HIv+LXyvQ
 KKuKqRpEQ0Tz3gOxSL71/7r1vwHIrDTirzhwXAUmotp18994tm0R0JPURjSeRMgC+h6
 LZLG/sYLt4fWR0rBLYGeMFXIE5dPhpwAs7d4uvnU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 10:04:28 +0000
Message-ID: <01010170620e48bd-56d4d942-6c43-422d-b3a2-d05ba0bf1742-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11352
 v4.19.103-cip20_bzImage_siemens_ipc227e_defconfig_4.19.103-cip20_d8d2f7809_x86_siemens_ipc227e_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11352 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11352


Job error: bootloader-commands timed out after 37 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.103-cip20_bzImage_siemens_ipc227e_defconfig_4.19.103-cip20_d8d2f7809_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-14 20:47:00 (+0000 UTC)
Started: 2020-02-20 09:49:24 (+0000 UTC)
Finished: 2020-02-20 10:04:28 (+0000 UTC)
Duration: 0:15:03.296616

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11352/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 37.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 823.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
