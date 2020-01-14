Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E7CF613B26E
	for <lists@lfdr.de>; Tue, 14 Jan 2020 19:56:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9F20220773;
	Tue, 14 Jan 2020 18:56:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RiDRT-X4xHkt; Tue, 14 Jan 2020 18:56:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 93A432000D;
	Tue, 14 Jan 2020 18:56:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8E6E8C1D88;
	Tue, 14 Jan 2020 18:56:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B9D1FC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 18:56:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A831085FBA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 18:56:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Jh_W_FzZhzYI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 18:56:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 65B4B85F7C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 18:56:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579028207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=b3wKRSBfDF1pyXILPZgbc18xk+nwAYiwpYeiAL5+yOo=;
 b=QPZpyPteT4rS5HBpdh0RKbxW9jIHTeVD5XVJqdVIzyOq+nxL9W/Rr9AJzt2o0+E0
 12aSe2ZAsB0w8hycRLCATJD1xoKeCgl6hmXX+GHefk6xpm9pu24YxaTaKoq++JVn2Zi
 ezxojBr3N6t9tN/4ufTTpCf43xQnvMolkKl6dkOQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579028207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=b3wKRSBfDF1pyXILPZgbc18xk+nwAYiwpYeiAL5+yOo=;
 b=DYwZ1QG+2PL43YCHeHgmI4d97xiY9nBgPekH+MlsMv8i3tx3/102YNb5d8L5F24j
 1VwdeopPmQtXVlKS/wpHJbzBZTIeNj3o3fO3N5tS2/rMS6Qbl/phYnq1anTwk4Mtbgr
 cL58LJQZO/J5SUg5dYj8TB2G34VX+2S+Tu05DaRg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 18:56:47 +0000
Message-ID: <0101016fa56a57a4-2663c4d3-07d0-4c1a-8587-ec1964517956-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9845
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.96-rc1_c3b4cb017_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 9845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9845




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.96-rc1_c3b4cb017_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-01-14 18:54:19 (+0000 UTC)
Started: 2020-01-14 18:54:34 (+0000 UTC)
Finished: 2020-01-14 18:56:47 (+0000 UTC)
Duration: 0:02:12.940834

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9845/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
