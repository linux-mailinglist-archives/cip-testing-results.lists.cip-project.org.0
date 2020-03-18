Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A99701899B6
	for <lists@lfdr.de>; Wed, 18 Mar 2020 11:41:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3C932886D5;
	Wed, 18 Mar 2020 10:41:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0yHZSGO995I4; Wed, 18 Mar 2020 10:41:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 89514886D1;
	Wed, 18 Mar 2020 10:41:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7BF03C1D7E;
	Wed, 18 Mar 2020 10:41:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 45D4AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 10:41:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3205D86A42
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 10:41:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id I9YfSSvQbfOx
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 10:41:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7EFB9869E2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 10:41:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584528088;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UFl9ijYhDB5oL7Q0QUuMB3G4UzdkC6WDaLe5hbVmZPY=;
 b=DcWaVdThn7Co0aNaIS5I/As1rtbVUy1JdnG4k0f0D3KTL89fI5S8ANBv8SJGdojW
 NM6eNnpAvHg+/62f2iuVOsLH3A//EYz5WFKQP1QS8T5pJaSQUlO9Q/flHnhJa/guIbZ
 nnwX6yhct7Rzbpr/gdur9iOm71lGiNODUHLKV+Sg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584528088;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UFl9ijYhDB5oL7Q0QUuMB3G4UzdkC6WDaLe5hbVmZPY=;
 b=JiPPQtdmHn66Qz2/Y/gxfRaEaN0a26eS5363A3u4FiXm681QHoh/EPxP9AtcP3/0
 s1YlnRyYX3fTtLCiZmlavK2JkHYhvli9l4JjFICp6VqUV0UKVmXeREsAwMm1fTnLoG6
 csbGVJImGZRAWrFE9NteNNT5HBlfXPEFEC7kJmaY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 10:41:28 +0000
Message-ID: <01010170ed3bddaf-08871775-557a-4d1f-827e-057899f23151-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12949 x86
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

The job with ID # 12949 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12949




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-18 10:29:58 (+0000 UTC)
Started: 2020-03-18 10:29:58 (+0000 UTC)
Finished: 2020-03-18 10:41:28 (+0000 UTC)
Duration: 0:11:29.423442

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
