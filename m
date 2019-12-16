Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B474120700
	for <lists@lfdr.de>; Mon, 16 Dec 2019 14:21:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DE03486E2A;
	Mon, 16 Dec 2019 13:21:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Pyec9lZ7iKAZ; Mon, 16 Dec 2019 13:21:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6B37786DAB;
	Mon, 16 Dec 2019 13:21:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 66C1EC1D83;
	Mon, 16 Dec 2019 13:21:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 81BE1C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6BDDB87E16
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kT29xvNbkOgZ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0232787DDB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576502486;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=v02mHSqp7DljJfSGR5ez7575OflF4OOxXXUo9fmT7jM=;
 b=Yf676z2DH+XbkardZpZT7Ue065/XSpa7Ts19b3BGOwFLtjeDvpw1r1Elmaf6h28I
 SKeyaVen4Kh/nAGaYrCied/u7GDX4ku3+1CQ+01XrlkH6aO6YEYOe4N3kmVREa9ZfUC
 W0FKWDpElHj0pUQJaLAJhDdjCPqRPQCnolIdzYCc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576502486;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=v02mHSqp7DljJfSGR5ez7575OflF4OOxXXUo9fmT7jM=;
 b=Run7wvSCt5e9UCTKFi8dlrHTKPMBM2VCZc+xz2honwQwPVa0DpW+4CZ9PAoBUdoo
 7CP/k+jGD8EHixeABoKHRoW8tSNWFl0AWF1Lhe2SBYEhMDUGJC34TsuD5NbdF/N+abL
 TqCKwzeb8igBati0LMa8mF5N0M+E1+oP6DKXFrSE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 13:21:26 +0000
Message-ID: <0101016f0edee656-e2bb8222-fbe6-45ce-9e01-9ccc91c41db8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8455
 4.4.206-rt190_9f849d7b_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
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

The job with ID # 8455 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8455


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.206-rt190_9f849d7b/arm/renesas_shmobile_defconfig/dtb/r8a77470-iwg23s-sbc.dtb' (404)"]



Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-rt190_9f849d7b_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
Submitted: 2019-12-16 13:20:47 (+0000 UTC)
Started: 2019-12-16 13:21:23 (+0000 UTC)
Finished: 2019-12-16 13:21:26 (+0000 UTC)
Duration: 0:00:03.432719

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8455/lava
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
