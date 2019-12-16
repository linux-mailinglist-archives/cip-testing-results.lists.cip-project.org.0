Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 365CE1206FF
	for <lists@lfdr.de>; Mon, 16 Dec 2019 14:21:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BCE2F87E16;
	Mon, 16 Dec 2019 13:21:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WpIrN7hGfdp4; Mon, 16 Dec 2019 13:21:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4C43087E09;
	Mon, 16 Dec 2019 13:21:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 36FFBC1D83;
	Mon, 16 Dec 2019 13:21:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 34C15C1D87
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 201D287E09
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id n9tPCF2rJTpr
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 940CF87DDB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 13:21:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576502465;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Eindn5Z663HmvXlVrJdkha+FSdMdgnvvHBXTcLNCsXI=;
 b=T9aA/57uLVam/FVF3yiBceJQ3ldY48rF7EEgJZmyMbO8ffA+0vga4yLc77HV0Q0P
 mHtAU0In2/rjk0ijWbmyRUalPsKIYoWhI5Il1f9wE5NyNPV0Pojps3BwDRmgLodI2lf
 sjVdiJpHZDdtW3MAujhmiZoj1eatLEhm6m8BBVLk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576502465;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Eindn5Z663HmvXlVrJdkha+FSdMdgnvvHBXTcLNCsXI=;
 b=YxqJCeQhCjvYNdLc4rTpzlkekpQxDM+jaAzM/ACnwq/+ogl0IUeBsJtHjlsEx8b+
 02N4oELEO9J8iZC0AfCd56CfmFA62Mi+aOgAklCl9IrIMs/qkt9/448JV6q3oTOHjWx
 o44Y24WhWeUigkBe6m+e0RMUmovRZfvaa/58/Rec=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 13:21:05 +0000
Message-ID: <0101016f0ede94fd-0450e7c0-8a12-4c21-ab13-8c4af52e8ca2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8452
 4.4.206-rt190_9f849d7b_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8452 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8452


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.206-rt190_9f849d7b/arm/renesas_shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb' (404)"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-rt190_9f849d7b_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-16 13:20:41 (+0000 UTC)
Started: 2019-12-16 13:21:02 (+0000 UTC)
Finished: 2019-12-16 13:21:05 (+0000 UTC)
Duration: 0:00:03.307493

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8452/lava
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
