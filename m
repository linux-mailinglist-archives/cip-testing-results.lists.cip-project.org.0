Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A76E11AA11
	for <lists@lfdr.de>; Wed, 11 Dec 2019 12:41:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2927E87327;
	Wed, 11 Dec 2019 11:41:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GTz-CGwKJ0f5; Wed, 11 Dec 2019 11:41:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9E94887872;
	Wed, 11 Dec 2019 11:41:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 85943C1D7F;
	Wed, 11 Dec 2019 11:41:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9ACDCC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:41:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 89410861A1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:41:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CR3q1brwtJfS
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:41:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E8BEE8615E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 11:41:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576064511;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8PvRMQUjLoPhuVBVo3MLMUA9JycnqthxcvZEAYAoyr4=;
 b=VzI3rbDYkfH3XZB/wtwhrkqs53DwYWuOop8ZqMFflGyMXJuz26zDmkVvYWi23vVq
 7Jp9etf0hog4O++hpDONcimbGPRYTXlfM6JHzby9dwDTGYRzFlUHt0uqhIaYpDeIcL3
 sgkotFzk8dvSjT2VOJbpUISz3uYPsP4KX4a/jsAE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576064511;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8PvRMQUjLoPhuVBVo3MLMUA9JycnqthxcvZEAYAoyr4=;
 b=YHtNUCuwBgPKnKuiioWU7o6Ck48Iu8s6KuhF6gLUDH/AuLub9ERBpWxphqAQ4TTY
 vn6zg0g7jLxtMHXduV0KQcEWbqSCTYa4/aar2VWswWD8Q4lBu4YMWMQozkSD4D3WXpv
 fTgDN0+CRC3NMLD96HovkSoRJOywIxwoCMHIe4Ag=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 11:41:51 +0000
Message-ID: <0101016ef4c3ec4e-6b5f16fe-67eb-43c4-b7e6-8e4059ddc4d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8221 x86
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

The job with ID # 8221 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8221


Job error: auto-login-action timed out after 13 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-11 11:21:46 (+0000 UTC)
Started: 2019-12-11 11:21:47 (+0000 UTC)
Finished: 2019-12-11 11:41:50 (+0000 UTC)
Duration: 0:20:03.470986

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
