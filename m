Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 87772108C8F
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:05:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3479686214;
	Mon, 25 Nov 2019 11:05:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1Stv7iCYpYxM; Mon, 25 Nov 2019 11:05:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 47A5E861A0;
	Mon, 25 Nov 2019 11:05:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4315EC1DD8;
	Mon, 25 Nov 2019 11:05:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BF5FBC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AE8D386174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lfUmdkYt8HLz
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1996B860DB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574679909;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=r4BVHyNTFZnr6nO06XpI8rcNh4vu7wVpjYionRqA4tU=;
 b=PnDv4XEXQirK6x/x+r4AVzYn5upZR/t/PgpePTckpzOnOFd/UCvcJylDbxBqh5VI
 gT6tc4curlHQ/GSW9zQKoznBX8KD2K73cPj4ZNHIxfPKyOJDN+NqAzwW3N2IzJ6N1zA
 w4ybYFe1+3poTj6UhPwuPcw9qlPVufNKCt9a68/4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574679909;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=r4BVHyNTFZnr6nO06XpI8rcNh4vu7wVpjYionRqA4tU=;
 b=LFqbp9qTzhoPwimnIY9qfCanDfEAGe5L/tZfW6ITaskBvij0+h5bdO394TexW60z
 IASOAb3CF2it73o98KaiBKMnM0PsvP8FsfiXB9Mc254in/tUn2BgY1u7YFMDVL8XRxH
 Uc3rNPM/cDKurI6hN7EuW8cS1cVhYWJ0pzxnPOtg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:05:09 +0000
Message-ID: <0101016ea23c93e7-cc3fd70f-699e-4167-a991-3a6e3cee75b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7724
 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 7724 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7724


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.203-rc3_2576206c/arm/renesas_shmobile_defconfig/dtb/r8a77470-iwg23s-sbc.dtb' (404)"]



Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2019-11-25 11:04:48 (+0000 UTC)
Started: 2019-11-25 11:05:06 (+0000 UTC)
Finished: 2019-11-25 11:05:09 (+0000 UTC)
Duration: 0:00:03.147903

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7724/lava
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
