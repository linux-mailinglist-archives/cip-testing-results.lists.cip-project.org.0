Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD2117D7E7
	for <lists@lfdr.de>; Mon,  9 Mar 2020 02:41:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9372588175;
	Mon,  9 Mar 2020 01:41:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EWD4-h6xBR0d; Mon,  9 Mar 2020 01:41:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 26C7487E9B;
	Mon,  9 Mar 2020 01:41:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1EE24C1D85;
	Mon,  9 Mar 2020 01:41:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 403D5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:41:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2DA4D86AEB
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:41:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id L0j-rSFDt9TO
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:41:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BF8E886A34
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 01:41:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583718077;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3at63OYB6tpWmGjHSLQxFSYWPUPCXM5OLAppdzSguUw=;
 b=Utkfep+qG0gNBOMS+oNEFskBucDzrzoRb+oASG9ZfyLausmed2e5sl+wTNRxiUtR
 j00a9YoWZD5jal5luM0eoHBxpg6Q0GbEv/gQ4m5j58rnqjvfyH10IQizrg28GsGrj6y
 lzdS0hiaG39Ji4Yvi0NiF8lD2BRbJ67UemxKtqAg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583718077;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3at63OYB6tpWmGjHSLQxFSYWPUPCXM5OLAppdzSguUw=;
 b=KReedCjCC+PMzjeKJdPoswOEIfGRvz/91RVqbcd/rJIU5MUG34uM7Sd0Q2Y8T3bF
 NZAl/8Mzfw95wSPcWfImeiOC8TTlfrBpOOYqTxSnEGzdFAvEPkCzM/963n0KhAr+BXy
 X21zJq5sHrzwBXppczGBmlUQktNH8fbujlj+SOuo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 01:41:17 +0000
Message-ID: <01010170bcf41292-1623fa08-938e-4476-a78c-e4554de33e98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12334
 socfpga-4.4-cip_uImage_renesas_shmobile_defconfig_4.4.213-cip42_b91b0b82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 12334 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12334


Job error: auto-login-action timed out after 235 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: socfpga-4.4-cip_uImage_renesas_shmobile_defconfig_4.4.213-cip42_b91b0b82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-03-09 01:35:28 (+0000 UTC)
Started: 2020-03-09 01:35:33 (+0000 UTC)
Finished: 2020-03-09 01:41:16 (+0000 UTC)
Duration: 0:05:43.595942

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12334/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 235.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.3400000000 seconds
Test Case http-download: Test passed
Measurement: 15.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
