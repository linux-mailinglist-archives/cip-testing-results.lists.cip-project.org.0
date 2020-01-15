Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 99A6A13C740
	for <lists@lfdr.de>; Wed, 15 Jan 2020 16:19:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4FE31877F1;
	Wed, 15 Jan 2020 15:19:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0UdQhh8OfpQw; Wed, 15 Jan 2020 15:19:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0617387812;
	Wed, 15 Jan 2020 15:19:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ED95EC1D88;
	Wed, 15 Jan 2020 15:19:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4808DC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 15:19:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 44D0E85582
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 15:19:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ClI20MJRn0_3
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 15:19:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 142778532E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 15:19:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579101545;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y8a1UcZItYAmfs8QLqsgzVRAl/JcRjX3Oc0ex9I19VI=;
 b=U1PgKDXl0xaNMptuhpxVtWVxLBuAbU1WXNAlBo6lWKLuPzrc7t3Jr655a8aKDyPZ
 kyfQ0VyyTzCdWCnxBcOzOYIFzrJRq9ILnnzAhX695Y3vN8wFwl0bVCBEg7FLaIJVkkW
 3gVkWU19cwclkpEd1yavsvBt5Pwr9UovywA4z+6A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579101545;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y8a1UcZItYAmfs8QLqsgzVRAl/JcRjX3Oc0ex9I19VI=;
 b=Gum4WIkoKDlOp1mIgEMHtFZPf4AVuVDcB7TUYwNaGZ+QCtJ81k1+sH6MHt2SjPxC
 FDkTmePH7XObkDlKWjR29y0+ljYE2f0mxIJt9vKHOasxRwpCZNjk+qzJE+ByS2Hgf0M
 WX6C2KJNBrGBP+Z2O8qcnYL+xtciSb7qgmYCxDF8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 15:19:05 +0000
Message-ID: <0101016fa9c96308-74a0bfca-e5e8-4337-9e42-83174bbcb581-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9894 x86
	health-check
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

The job with ID # 9894 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9894




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-15 15:09:28 (+0000 UTC)
Started: 2020-01-15 15:09:29 (+0000 UTC)
Finished: 2020-01-15 15:19:05 (+0000 UTC)
Duration: 0:09:35.270019

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
