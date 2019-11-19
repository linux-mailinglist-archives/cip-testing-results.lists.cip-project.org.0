Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB671025A9
	for <lists@lfdr.de>; Tue, 19 Nov 2019 14:42:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C02A984D35;
	Tue, 19 Nov 2019 13:42:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NwESfJAL9gGY; Tue, 19 Nov 2019 13:42:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 27364854E3;
	Tue, 19 Nov 2019 13:42:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 17204C1DD8;
	Tue, 19 Nov 2019 13:42:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 60A06C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5071322786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ZlUrCTxEst7F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 523A922654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574170957;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IOGX/WOW6MrclqN6/nj/fThe4WbgLiT1Rkw2/BbKleM=;
 b=Zoxix0BlBA/BTUIi/ABKkFyvMo/7jltXidPvcK9DQ7bU4lBDADzF0O85gl2rPNFR
 PkOPWm/1bbD6dTiqC21k4wHgY16RoFMn1hYSe8EBEyIL16mxGxJX1aVml+a5+FtjYzd
 11lnYXevVauGA0AMkVPcF+6S/Sy9WRo75PZ35TMM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574170957;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IOGX/WOW6MrclqN6/nj/fThe4WbgLiT1Rkw2/BbKleM=;
 b=XSHwitgat+ihIhNRUxWL0C31vIyXxNr1mUbrEtF2kPuG74ymiMa8AwaXAMv2cvaq
 gZA7wVjIn2AokBBdMepjeLnJOHAzCgpCMteXpzws/hA+ROPGCeHNu7hzpeM7b/wBE2i
 ueJ9sYqn4XZ/taE/jpv0UWTBcyB8R8fpFWesRcFw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 13:42:37 +0000
Message-ID: <0101016e83e6968b-ac3696e4-d905-42e2-8fcb-abe94003482c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7547
 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7547 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7547


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel/' (404)", "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb' (404)"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-19 13:42:29 (+0000 UTC)
Started: 2019-11-19 13:42:33 (+0000 UTC)
Finished: 2019-11-19 13:42:37 (+0000 UTC)
Duration: 0:00:03.948202

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7547/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
