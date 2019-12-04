Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C3913112FF8
	for <lists@lfdr.de>; Wed,  4 Dec 2019 17:25:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 79F6486EBB;
	Wed,  4 Dec 2019 16:25:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ISoFd0Kgbkbe; Wed,  4 Dec 2019 16:25:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 30AFA86EC0;
	Wed,  4 Dec 2019 16:25:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 210CBC1DDC;
	Wed,  4 Dec 2019 16:25:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 00C55C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F148286EBB
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mRiHWEK2WTNP
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6F6B186EBA
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575476736;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=y2IzEK2kZ06hfn5Xeg3d50fQEfmmsA4fi2zygr45IFk=;
 b=kGYtmQ1znmw/zVbY2EpGCcsx9vu4IKVcVrZ6dzZh73lls73kbtYBEttWoCAVwbxF
 3qbqlVh+B8g2VOKBQMkfuCBkhr6HINlNi3AdbXlTduxWcr4ssSpClqfzG4vstGOX5Iu
 XfCRtlshsxwRWZWoiCkj8Ga2ze3AjwQ2U16u7aoE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575476736;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=y2IzEK2kZ06hfn5Xeg3d50fQEfmmsA4fi2zygr45IFk=;
 b=axT7jnYfUpQuiHn3Ot1GvW+mddevidktvFnzLxsULbdzG0ehoPw0STuoEajJTJ1C
 xSMRjavRT9xbODOufmg88+aVxKPX7zlcvTOGsU7SB+FJ3yFO/5F7d9CEw/mSCcntbkU
 Oc3W9OHEv0RewlDwcIgial0bAu/LC5kOzlIBfOLk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 16:25:36 +0000
Message-ID: <0101016ed1bb328d-8c1649b1-c5c6-4aa0-b4bd-7c1a9f56b151-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8059
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8059 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8059




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-04 16:23:18 (+0000 UTC)
Started: 2019-12-04 16:23:20 (+0000 UTC)
Finished: 2019-12-04 16:25:36 (+0000 UTC)
Duration: 0:02:15.933061

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
