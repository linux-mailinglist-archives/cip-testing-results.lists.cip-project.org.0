Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id F1815151390
	for <lists@lfdr.de>; Tue,  4 Feb 2020 01:01:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A235686EB1;
	Tue,  4 Feb 2020 00:00:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c3deN93QwKUI; Tue,  4 Feb 2020 00:00:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2DC3987009;
	Tue,  4 Feb 2020 00:00:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 22F56C1D82;
	Tue,  4 Feb 2020 00:00:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F4084C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 00:00:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E2CD184FDE
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 00:00:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9CrHSxi1lNkJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 00:00:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5F1C48502A
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 00:00:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580774456;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m4TrFvV/UCnyGVP7jvE0HKG/g9V8nIdbDPeT/ZoFpvE=;
 b=R0vnx/lCFVCMyNpWXwHloFZ58sRZ6+Bfy7UnSRs81ons3ErcjzvO/fj1HbuYBNiV
 JYaAjEWJ9gzNMkVI5igYfR3jfAKPp/3wBLL/L5Rsx+uHxYV8aCPNpzbI3dgkWGu3C9I
 bhdmQQ/bu3UFOFE/zVJXa4cAAW9mPDuiYLBPHh7w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580774456;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m4TrFvV/UCnyGVP7jvE0HKG/g9V8nIdbDPeT/ZoFpvE=;
 b=BpyWacy2L3vBBIgAMaRm76ootXRboNZfOxb3PRPuIYpdAOJ0/8PwIOlHgOBM6xzg
 d3Dih8BNNITdOCgefG1wT+P8MLjAMXtZzDKnBLHCS1UZj8yOq/v0PCl8NdDsApoco+C
 KbhMeqXYelDHjnPVvDl74Gsj4sSKy6V8MU+SDfVM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 00:00:56 +0000
Message-ID: <010101700d7ffd48-c1b2698b-6ff3-41ab-b05b-44d24bddbdb9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10784
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 10784 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10784




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-03 23:58:46 (+0000 UTC)
Started: 2020-02-03 23:58:47 (+0000 UTC)
Finished: 2020-02-04 00:00:56 (+0000 UTC)
Duration: 0:02:08.931113

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
