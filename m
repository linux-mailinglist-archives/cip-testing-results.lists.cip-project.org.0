Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id AD343171931
	for <lists@lfdr.de>; Thu, 27 Feb 2020 14:42:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5D8D386CFF;
	Thu, 27 Feb 2020 13:42:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JIjRI9kgRyLJ; Thu, 27 Feb 2020 13:42:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F383C86D01;
	Thu, 27 Feb 2020 13:42:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ED1E0C1D88;
	Thu, 27 Feb 2020 13:42:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2E9CEC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:42:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1E6FC878B7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:42:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uQB9KAJCcvCE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:42:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9A23786B28
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 13:42:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582810959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L95fnY6uwCdoa7oy+bqO+d5HOM0ZfEX+4vo5LCKdM6A=;
 b=aaxJXS+DjKJ4I9h8uWigHtrZXr1UnDdnbOIg5zyo0PtbvsDQaJAJWZFq6SYhlO/4
 bn0YjfyBGYC7gW06FKm2Lxrhs/5heUoBTFuObZ9FMkEhYkJ3IW7qqKBzzfMtFXqEiYO
 2M4L0LwtS7Wc9jxQFLo6xrlQDrzJmTUxbBBPEWrk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582810959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L95fnY6uwCdoa7oy+bqO+d5HOM0ZfEX+4vo5LCKdM6A=;
 b=ZZ+GKgTNNGLi2FXd6g83zjHFZxi76J3EY8hdzeoZhA6Q5ueq3nCb+Pvo3iQ68udK
 OmPXDWPZAkl/CNoVF85fazYjCu3EN/0+Xn8tUk0zHKfwl1Gol/aNOUpKFswVSht0gjN
 LFuDJi5OzOLa+eysWbUvjgSUG5F5V7gr1t6xWtdY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 13:42:39 +0000
Message-ID: <0101017086e28f0e-d4f5300f-a714-4da1-b905-ae01736183b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11708
 linux-4.19.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.19.98-cip19-rt7_e453e24ba_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 11708 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11708




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.19.98-cip19-rt7_e453e24ba_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-02-27 13:38:46 (+0000 UTC)
Started: 2020-02-27 13:40:08 (+0000 UTC)
Finished: 2020-02-27 13:42:39 (+0000 UTC)
Duration: 0:02:30.693640

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11708/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11708/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
