Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F81E17F2B5
	for <lists@lfdr.de>; Tue, 10 Mar 2020 10:06:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CB6D286194;
	Tue, 10 Mar 2020 09:06:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gnOlJF1P8XZr; Tue, 10 Mar 2020 09:06:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4CBB286191;
	Tue, 10 Mar 2020 09:06:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 431D5C1D87;
	Tue, 10 Mar 2020 09:06:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 253BBC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:06:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1BCAA86194
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:06:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jH3eaAvtPib2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:06:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 15DC286191
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:06:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583831174;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=O8ReeVMld69QxvNz6IIaIZqHbBeuCpLK7tcuAsW1+8I=;
 b=TwXh+J8yIFPF1V+EVPR4FdpIMeyWb/WU7VZY2u8Dj7O1ZuOZDuD6ZFbTlN8UjoEG
 UrGDBWRoDTEPek1Id+3u3N+ZV7150Y96N3SiT5aNaftWD28r4di2eLqZD93JI0Q0BtL
 JEvU/dknsCfBB9LK62OSYzlV4XR1DcD7xx4qtlPU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583831174;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=O8ReeVMld69QxvNz6IIaIZqHbBeuCpLK7tcuAsW1+8I=;
 b=CbmYwDyYHdPoho65z8MZN5FeYT8gcgZEmgISgQav6XvD944T+ztRXDBs8jVJKAMZ
 haHiE5q97HtvGqRls+VuJKfulQUOrG3NDUiQg9Kj3Yo49x41LS2Ub9qU7jTV2C1JKhv
 6YBnn42WSt0lm9uOTGOwcfSAlUJ6bicmJC1HOw7c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 09:06:14 +0000
Message-ID: <01010170c3b1c8be-54ebc5c1-d8a5-4f52-b827-3c6e59bd5a7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12387
 linux-4.19.y_uImage_multi_v7_defconfig_4.19.109-rc1_dd4b8602a_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 12387 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12387


Job error: auto-login-action timed out after 240 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.109-rc1_dd4b8602a_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-03-10 08:55:00 (+0000 UTC)
Started: 2020-03-10 09:00:58 (+0000 UTC)
Finished: 2020-03-10 09:06:13 (+0000 UTC)
Duration: 0:05:14.606408

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12387/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
