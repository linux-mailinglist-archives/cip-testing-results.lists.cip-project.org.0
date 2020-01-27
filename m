Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C948014A492
	for <lists@lfdr.de>; Mon, 27 Jan 2020 14:09:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8A48B85A83;
	Mon, 27 Jan 2020 13:09:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id atCbN6lp+nXD; Mon, 27 Jan 2020 13:09:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4B3B5859C0;
	Mon, 27 Jan 2020 13:09:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 48B22C1D83;
	Mon, 27 Jan 2020 13:09:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 64BE0C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2E7F880EB9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cziJU41GJaqS
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C845484B46
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580130550;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rFvnauNSvyVnRzK0eybAj331fIjSLgclIqBbZHUk/W4=;
 b=DVPUeA4oHx/N1nvbCawI1bg71oJiUGrR6ed6dkM79jbK99PsDCUTPBk9ySd23uk/
 3ZUZQTgNqZu+T4Owq/z73+5LCHy11Z2wPLfAMTJ53+BsFUB2/g0yunZqy9Ed5xZPVWZ
 dJUmEGOOVhKcwEYxJDVuga+h/xNEvDZJBiM3GUS4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580130550;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rFvnauNSvyVnRzK0eybAj331fIjSLgclIqBbZHUk/W4=;
 b=X/i7O1kbcdluDiRYosV/S1ge3GVm1Fob54iMSjcxy55bNmScpIiCpMl+HYsChuAa
 QRoUtOAcoq5rB5jsUr1130l0tjdEQr1yNA+MZfleWlcLQX1zebqRa8kMWbSJH2hGrvb
 cSiXZBOMDrurNlfHB/Ks/cMlRM90EmU1zY4HES8M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 13:09:09 +0000
Message-ID: <0101016fe71ec040-6bbc43ae-3c0a-4696-a7d8-458411df3ac7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10399
 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.208-cip41_62582bb4_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 10399 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10399


Job error: tftp-deploy timed out after 612 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.208-cip41_62582bb4_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-27 12:58:37 (+0000 UTC)
Started: 2020-01-27 12:58:54 (+0000 UTC)
Finished: 2020-01-27 13:09:09 (+0000 UTC)
Duration: 0:10:15.572266

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10399/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 612.8000000000 seconds
Test Case download-retry: Test failed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
