Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F9D2181551
	for <lists@lfdr.de>; Wed, 11 Mar 2020 10:51:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B4123875EE;
	Wed, 11 Mar 2020 09:51:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ggG-iJiMbYDF; Wed, 11 Mar 2020 09:51:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 84D3C875D7;
	Wed, 11 Mar 2020 09:51:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A409C1D85;
	Wed, 11 Mar 2020 09:51:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2A0D5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:51:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 20AF087A72
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:51:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Fo+JbhWJFgzf
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:51:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E10B687A6E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 09:51:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583920295;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=irkJsuvXvM77w2Phqivt/g4fsZGxiCtjI2ojcKgcJrA=;
 b=AmQJiqc1qZ007fpCkHtL3o8SiIizcepg24CYkg/GdF+rtSDjvvFQ1c8w3fa9wtjp
 7BMom4yyENuv3VBAcnDMJD21KkrdZSbFZmY4UbIXLbkr+uvIPQ1RCXusVITLi8D5CXU
 CrinsBl0pruQ8LXbQJHvpP0JOnmRmj2rdEYNrF3Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583920295;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=irkJsuvXvM77w2Phqivt/g4fsZGxiCtjI2ojcKgcJrA=;
 b=B/AkqdQYIk99lJcuNlbIrrZVD5KEqo+c3rCwe+SER8EuQ/gArxQg2DEC3NyxRVCH
 ZlkdT7JfAFOR+vzYBN0TZSkzXiQygXdr/mvGTtodoIa3vVeUGquGJms1OIk3UiZcVJH
 Grc7etyA42EsC7GLej89nh3SaJp+53J1R98EiuTY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 09:51:35 +0000
Message-ID: <01010170c901aba5-07285bfa-4ef6-4325-9122-c256d8380c7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12408
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_624c12496_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12408 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12408


Job error: auto-login-action timed out after 69 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_624c12496_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-10 13:08:06 (+0000 UTC)
Started: 2020-03-11 09:36:31 (+0000 UTC)
Finished: 2020-03-11 09:51:34 (+0000 UTC)
Duration: 0:15:03.347532

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12408/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 69.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.3900000000 seconds
Test Case http-download: Test passed
Measurement: 523.6700000000 seconds
Test Case http-download: Test passed
Measurement: 45.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
