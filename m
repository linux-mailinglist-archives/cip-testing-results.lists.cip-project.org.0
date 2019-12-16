Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 257BA12066E
	for <lists@lfdr.de>; Mon, 16 Dec 2019 13:56:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CC2DF8604A;
	Mon, 16 Dec 2019 12:56:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NnCiAXAw8EaA; Mon, 16 Dec 2019 12:56:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7D83E86049;
	Mon, 16 Dec 2019 12:56:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6E22DC1D85;
	Mon, 16 Dec 2019 12:56:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5AB34C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4A90A869D3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JIR2m0Fg0pV9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9519586838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576500957;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mNDe9z2mWJJer5TD1idBuGZX2hqe5J9SiS+Iti75xTk=;
 b=lKL5rnncS1LI71gOR9IsW9NXRoU+ClS00WIrQedRiAD5ugyRQBZudvM6pGP1kC7K
 2HlGKWoQdqYk0SiAvQUHgCvn3pzGjkJy5Dtn12tbQhhRkEaIvvDtvUDFOO6+qnYIqf7
 79a46TOOt02M/vKLEZ5qZ+Yeku+82cEMPgp19RQ8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576500957;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mNDe9z2mWJJer5TD1idBuGZX2hqe5J9SiS+Iti75xTk=;
 b=XPWpYNenh1MIplQXZJIj9POM73ENbOeb7XfkR60SGEkU1anCanv+0Z93wzaAplFV
 2Hl6NUMdpF8vPKxjAwcqC6IIXK8Sz/qlXRyNaqq+0kWgLm9i8aqgcaU69wP30LAo0uv
 oNLpttRs2jBXQoz7ly3VkLT7l08C4867PGAKze8s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 12:55:57 +0000
Message-ID: <0101016f0ec791e6-ab0bca9a-2286-47bd-8f05-d5d6688a7a48-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8449
 4.4.206-rt190_0e5d4174_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
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

The job with ID # 8449 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8449


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.206-rt190_0e5d4174/arm/renesas_shmobile_defconfig/dtb/r8a77470-iwg23s-sbc.dtb' (404)"]



Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-rt190_0e5d4174_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
Submitted: 2019-12-16 12:55:17 (+0000 UTC)
Started: 2019-12-16 12:55:54 (+0000 UTC)
Finished: 2019-12-16 12:55:57 (+0000 UTC)
Duration: 0:00:03.179665

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8449/lava
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
