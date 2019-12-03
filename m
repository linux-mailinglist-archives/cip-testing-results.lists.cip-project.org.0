Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E4A6510FB32
	for <lists@lfdr.de>; Tue,  3 Dec 2019 10:56:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 193298659E;
	Tue,  3 Dec 2019 09:56:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZNyH2ype2jzg; Tue,  3 Dec 2019 09:56:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A6C5786594;
	Tue,  3 Dec 2019 09:56:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A2C7DC1DD7;
	Tue,  3 Dec 2019 09:56:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8F1F8C087F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 09:56:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7DC92882BD
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 09:56:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Lk4xljIm8dZZ
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 09:56:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 74263882A3
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 09:56:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575366972;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ritmAXpoBs5XIWrXx+QT5xVF9ayRv6drwSPxY43fuzU=;
 b=Jl1cYgTBUKPh9mbtOLsvgWfa6yrumY+h5NMPkbsBvG1WY5pvjYYC1wgb51hKDdqp
 wYvGGNxTLlXrJmeW+PHNo5c37OZO+8Dwg5wfP42Q82P/tQIxd/qOeCoN7OSbmWjiHpj
 kr9GJ5vv2LLKg2CUZz8sjmILaYJUYY3N5me6MaYM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575366972;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ritmAXpoBs5XIWrXx+QT5xVF9ayRv6drwSPxY43fuzU=;
 b=CtbWqpzJ2M9c8KKoyhpuoDu+wVvugMLKuBS9GX+cJZzhFN8KtwuBCgoYeaGR835H
 wPKUP/GvSxQlM94SmUDQxDYiTSObSHj2kPvTbnIns8E+uogbCozDz8rSqIw2bciXFcW
 1lNu55tL7EeIPmZh34LBBaSvIRCr/NjLZccIXZuY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 09:56:12 +0000
Message-ID: <0101016ecb3054d6-3bb5fbca-ebe9-45be-8b1a-5c9e5611f78b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7991
 4.4.201-cip39-rt26_3f9ab417_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 7991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7991




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.201-cip39-rt26_3f9ab417_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2019-12-03 09:54:08 (+0000 UTC)
Started: 2019-12-03 09:54:26 (+0000 UTC)
Finished: 2019-12-03 09:56:12 (+0000 UTC)
Duration: 0:01:46.053074

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7991/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
