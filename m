Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EFD9196549
	for <lists@lfdr.de>; Sat, 28 Mar 2020 12:02:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 133AE20479;
	Sat, 28 Mar 2020 11:02:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xaXT-U6AiMFR; Sat, 28 Mar 2020 11:02:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 58E04203AB;
	Sat, 28 Mar 2020 11:02:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 36214C1D7F;
	Sat, 28 Mar 2020 11:02:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 38E6CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 11:02:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1CBAC88480
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 11:02:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CpOs755ulhFj
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 11:02:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4E6E388476
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 11:02:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585393350;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t1rdCjw/SU8pzVRtXxjlFtfrrtCHlURAFBuj6qOVBx4=;
 b=E2+7cHuSuJ1pHE4xPcpGCnYu3adMQ+UKv4aO4Hl0l7+7j24Pwmy822eQbPrxVpel
 TjPAYalL44jtO2XoRYGNhAneo7yieB+cCFnUqK1anobsU8b+5lOXkORcndVVFqfLgPU
 e64WBw5DFqDxoBGSp1CeKvxP1Ky6yvrVON+XqLEE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585393350;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t1rdCjw/SU8pzVRtXxjlFtfrrtCHlURAFBuj6qOVBx4=;
 b=iceHYYIGVOt22Ygz5ulbT36dJM7pHQEGZDSQ9yqohDKvi8qUwEYVXQu1Bvetp8Nj
 YrnWEwQT2fyiTnJT12XW2f2aHrtIQn9SLr9Eai/CKg9pWNvS/V+GRXTOFXA2/nXtxXX
 i7GCpWeCeRe85aM74jMhhmUUkuF9TSPeXMBAIwPc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Mar 2020 11:02:30 +0000
Message-ID: <0101017120ceb6c8-d100e03b-5271-4e1c-8b70-7c109394bcd6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13605
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 13605 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13605




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-28 11:01:16 (+0000 UTC)
Started: 2020-03-28 11:01:17 (+0000 UTC)
Finished: 2020-03-28 11:02:30 (+0000 UTC)
Duration: 0:01:13.154536

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
