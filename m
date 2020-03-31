Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B56119A02D
	for <lists@lfdr.de>; Tue, 31 Mar 2020 22:52:32 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B71EB86E10;
	Tue, 31 Mar 2020 20:52:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id o5oDt7jRyFFR; Tue, 31 Mar 2020 20:52:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1EF8086E07;
	Tue, 31 Mar 2020 20:52:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 096B2C1D7F;
	Tue, 31 Mar 2020 20:52:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 84AABC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 20:52:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 741A225351
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 20:52:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ZpbM8Yi2PZ+2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 20:52:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 6E02025067
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 20:52:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585687946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SHBjwocdVmZmbaw1CGeP3iSGihymda/kHtar5PvGWwg=;
 b=H+aGN1OE6ODQx02OtePniwjdDJgx21nnYkRD3MbgLPBUXJd3YtjyQpVnTrU6hWah
 ymdB4M89LgsvOPg0NjHY6lluMvti7Cvt9wQ29rfbO60Kr8Q+NPulJUtipetORHpFR3F
 7DCrZKMTLQOejWGwBX/eXhxeuFIREBczu6JEOtdM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585687946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SHBjwocdVmZmbaw1CGeP3iSGihymda/kHtar5PvGWwg=;
 b=F/lweb+fKKaWoDAoqTNPsJ7kd6TYu9+jfVT+/knWR8Y5qjKuRTMnXJ4f7HIIo758
 vGs2XAkA9WRf7l6ImlaV89jmhT/7ch8Yfv0j7oxy84l78Og/r9hsMgoEjinhijn8Dmg
 pcFkMbwyTPatHovzBNdHyVq2e6Vjl8KHTY6B6ewU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 20:52:26 +0000
Message-ID: <01010171325de4c7-6c5d86c4-d746-4f55-a746-ec13878dbfe2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13771
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_c8ba149aa_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13771




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_c8ba149aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-31 20:45:15 (+0000 UTC)
Started: 2020-03-31 20:45:26 (+0000 UTC)
Finished: 2020-03-31 20:52:26 (+0000 UTC)
Duration: 0:07:00.221425

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13771/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13771/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
