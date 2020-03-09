Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 56CB317EB89
	for <lists@lfdr.de>; Mon,  9 Mar 2020 22:50:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E967E871EC;
	Mon,  9 Mar 2020 21:50:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uTyZCbBch4nq; Mon,  9 Mar 2020 21:50:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5E678871C6;
	Mon,  9 Mar 2020 21:50:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4AFDFC1D88;
	Mon,  9 Mar 2020 21:50:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E2DC2C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:50:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DC0FC88A8B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:50:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r0SVLK4-wKhf
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:50:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1E2C5888C5
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 21:50:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583790649;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bHYk2bqXkRVFfu3GuOvws08+w/YB/sAWIaTq/4gI54g=;
 b=Wn2cFR5CO2ErBbUao0OWE+3xmLd0IF3B/6gRCCkfP75dqzCob588EFWdlaIiMqKn
 6kxMW02y8l9PcOSwczWxOzDAlO/sy0XUWPJn1bIRuTA8S2oaGfas/C6OvFwHcyfiTGI
 TzJG0Qvrv/sYTvgdyJgYS6yhtWtn61+S5Eec3Ams=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583790649;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bHYk2bqXkRVFfu3GuOvws08+w/YB/sAWIaTq/4gI54g=;
 b=dSmmaM+dr8CxCN7se31Zkc8ljwZN1ZeWfwg/IzItQKy5E5lTuRwwC6yAosy9Rl/E
 Y2pA4tKHLqXTK3+9SC75NzdHq5DBmdBRyipVc44e3J5p0J5WJqMWfyrNM5O9AsYhDX4
 NjVLCUy/6KNlJ7GIJMHKsz2OLX6XbMHkRv6K6eDo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 21:50:49 +0000
Message-ID: <01010170c1476ecc-b10731fa-0da3-4678-afcc-fddad80d47b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12364
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

The job with ID # 12364 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12364


Job error: auto-login-action timed out after 246 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.109-rc1_dd4b8602a_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-03-09 21:36:50 (+0000 UTC)
Started: 2020-03-09 21:36:55 (+0000 UTC)
Finished: 2020-03-09 21:50:48 (+0000 UTC)
Duration: 0:13:53.514902

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12364/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 246.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 222.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 304.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
