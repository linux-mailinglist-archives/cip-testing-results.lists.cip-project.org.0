Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C994108C8B
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:04:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BB9C420503;
	Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 696q36YIGDj7; Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3F7BC204A2;
	Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2EC92C0878;
	Mon, 25 Nov 2019 11:04:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1FC26C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1A3A686174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kKVnkuUK+O01
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DBF75860DB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:04:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574679889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Gj9THmXVQcKB2QXb0qR0Eo0mGeC8Ew7PxOFu4AxxD7I=;
 b=JAPnUzpZ2RNGsYEMN9w4jRyl/h2Jc8gz4yebmzj8d/dgRV2QW5Fj9c88hcmzdsh+
 ASYx/nepKZwUDjxNkI92Yc+t3W58zg0fq7g03rOODNjP0H9Pnr64z72AewuD92Uo96j
 lPLp6eKiKiHetDmkbREiWbNvEokeiM2QqSxfyZK0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574679888;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Gj9THmXVQcKB2QXb0qR0Eo0mGeC8Ew7PxOFu4AxxD7I=;
 b=e7M1ouxrsKYWYLqHLFg/tIZYbufvgQZDt+KhJ1EB1ppfXfuBPSqan5QIqVDE00Bq
 XmYArN9eivV1L/K9i3iaJnyz+DU2yIOq2rfIEql6eGjAJvbYF2g6nIJ3PgDaJ2ydctH
 i0RghK+E+8Cj7QDsFmRXtlKjluB139gQS0K4A+E8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:04:48 +0000
Message-ID: <0101016ea23c43cb-e125004d-3c2a-441e-8884-47313d2fe0fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7722
 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7722 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7722


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.203-rc3_2576206c/arm/renesas_shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb' (404)"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-25 11:04:44 (+0000 UTC)
Started: 2019-11-25 11:04:45 (+0000 UTC)
Finished: 2019-11-25 11:04:48 (+0000 UTC)
Duration: 0:00:03.150694

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7722/lava
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
