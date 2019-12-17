Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CD1731225F6
	for <lists@lfdr.de>; Tue, 17 Dec 2019 08:55:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 61C55878A8;
	Tue, 17 Dec 2019 07:55:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GuvcmZz924qx; Tue, 17 Dec 2019 07:55:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A0CD8878A4;
	Tue, 17 Dec 2019 07:55:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8306BC1D83;
	Tue, 17 Dec 2019 07:55:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CB20CC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:55:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C291885D50
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:55:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bG2f_OVHHZJw
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:55:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 90EBB85AF1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 07:55:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576569328;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VfktddThfNjA00cSZ9NT1lxVSDZ4DKtoBUS1kSOt+UY=;
 b=XwtqiWmVetc5bqRNBEnHUwB0UOiKxXMPUcGvsiCDb0U5BKjXuN78pwN6pa/YLYh+
 +CS07mNpGRO0W45ioHA8Uegy6c0zYxXW7e2ZR75ErZCOpyZ8WBAyx4eufLRzo1/NQ4f
 y2B+hD3Y9iGyvzY9fOzIVpLif+xXjrTrkY1/PYdY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576569328;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VfktddThfNjA00cSZ9NT1lxVSDZ4DKtoBUS1kSOt+UY=;
 b=HJ28hMI//siZMAWzZGJvLnJoa7a2+gVwWNmSSDU4Y8HHcGK7UO9HinlbGN1Z/5TN
 nYLJWHgDtfjj2V6jPVBp78WuYjQ5QxOHABJxE4d/3DWAmoGjLPtfHjZifd2n9M3zg5Y
 jCmd5u4IL+tNUOhOq1DT1UlGfY73mVJf95+VW9DQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Dec 2019 07:55:28 +0000
Message-ID: <0101016f12dad416-8b158ef2-8309-4d2f-a625-4f3df0acc8c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8417 x86
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

The job with ID # 8417 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8417




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-16 11:24:51 (+0000 UTC)
Started: 2019-12-17 07:48:12 (+0000 UTC)
Finished: 2019-12-17 07:55:28 (+0000 UTC)
Duration: 0:07:15.646424

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
