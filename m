Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 097C717FAB4
	for <lists@lfdr.de>; Tue, 10 Mar 2020 14:07:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B8B6587398;
	Tue, 10 Mar 2020 13:07:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id d6rqu4WBeHLi; Tue, 10 Mar 2020 13:07:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2551685F67;
	Tue, 10 Mar 2020 13:07:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1ED0AC1D85;
	Tue, 10 Mar 2020 13:07:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1166FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:07:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 005EA882B7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:07:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id A1KV7xpSDEqx
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:07:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E3F5D880A0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 13:07:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583845652;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4/fzsr4P8+lXDvsCM5zbUuR7XV/DTM/kmq5W862HjJ8=;
 b=Zltb31o0DNeS4y/vklnAlIPTUV+dxzrwz4eIvW6SpjAQcE8MR8TJ+yfP6cTld2pV
 OowqZCvgvpAyZVmX5IsDmf9EzK1XggcZ8hk+BMs022zzJ5MlQB2SGIwelqWZPTLSpuL
 kEoAuC3I31gfQ1fDoZHC+Uqq7lwHUMriKl4MmAU0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583845652;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4/fzsr4P8+lXDvsCM5zbUuR7XV/DTM/kmq5W862HjJ8=;
 b=ZnyK+gLXJfgfzRVmr/laeGR5VVem0AgroqeKZwDNSv9yl2BxmGspZGJ8LP2EA8aq
 cK5OQ8zmWLTnJHJvhKCOFTG8Cd+3cFSj+MOQRLBOxFDNWcZk1CZG1rlrRSeKDC/YWp0
 n3SByue1U97ekGSeq15NS5qSGBWRrW2o9QPuOzec=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 13:07:32 +0000
Message-ID: <01010170c48eb5c9-8d489213-e91f-4287-bb97-680b058e9f4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12400
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.109-rc1_624c12496_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 12400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12400




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.109-rc1_624c12496_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-10 13:05:07 (+0000 UTC)
Started: 2020-03-10 13:05:26 (+0000 UTC)
Finished: 2020-03-10 13:07:31 (+0000 UTC)
Duration: 0:02:05.142918

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12400/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
