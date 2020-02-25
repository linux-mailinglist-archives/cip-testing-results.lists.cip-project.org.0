Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F17816EDA9
	for <lists@lfdr.de>; Tue, 25 Feb 2020 19:15:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6B1B22107D;
	Tue, 25 Feb 2020 18:15:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZQmukY0e2lhJ; Tue, 25 Feb 2020 18:15:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 616D920BF8;
	Tue, 25 Feb 2020 18:15:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 57D40C1D87;
	Tue, 25 Feb 2020 18:15:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A31D1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 18:15:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8C8AA877B5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 18:15:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WcuFII-f1L2N
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 18:15:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D306D87553
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 18:15:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582654505;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lft9iUrTH8QQNLut7wFb9qNGAFF1FSbnXpp1qDS0Oz8=;
 b=jhkMK2L4wDlgyVksy7FKv5OMNurZ/Cu8KEY1cXjjrz88S60wHqV63qi1ZuwYSNmH
 tU2a9/uqVapBS9n/IYc/zZymguXmpZd14cJnLx9oa3MaPwowXrwg+w6SXGjhoO/gsXp
 gQHIm6GLG+0D1za6SVNxAGlj8HAoyRzaY5CNlSlk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582654504;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lft9iUrTH8QQNLut7wFb9qNGAFF1FSbnXpp1qDS0Oz8=;
 b=Ukz3YTmxZj+nU9DCzGtOgIaxNBl9kHyxlDCPgg7er+UrKgBZcwRqgUsqGVJrKLPk
 HDrJdRnwx/Zk10kTlrwNC56YLnZvV5WmOGx8omlzEqdvQbeRvkjzVcQN745JJORZRRT
 upi7xhBM4nMEUqYtzZ5sHiYe3G7rNSppV5/vw2y8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 18:15:04 +0000
Message-ID: <010101707d8f3e6e-0963341b-8242-4d17-948d-83f48c950090-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11659 x86
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

The job with ID # 11659 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11659




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-25 18:08:00 (+0000 UTC)
Started: 2020-02-25 18:08:01 (+0000 UTC)
Finished: 2020-02-25 18:15:04 (+0000 UTC)
Duration: 0:07:02.881253

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
