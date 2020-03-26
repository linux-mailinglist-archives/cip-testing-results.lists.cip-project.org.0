Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 732C3193D80
	for <lists@lfdr.de>; Thu, 26 Mar 2020 12:02:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 22C8A87209;
	Thu, 26 Mar 2020 11:02:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jyK7MtDEbs_R; Thu, 26 Mar 2020 11:02:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A621287184;
	Thu, 26 Mar 2020 11:02:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8CD9AC1D7F;
	Thu, 26 Mar 2020 11:02:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 808E6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 11:02:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6B73D2157D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 11:02:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id p4oMf8hWsE9t
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 11:02:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 915C32079D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 11:02:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585220533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LYBghPTmYlVWd4WGuZuwDYaO8PRkeoYdUo6I3B4BQoE=;
 b=aJvWigjGuI/+UaZHPPVPcfQQ0h9GChaq/FWbMyTDQp0/QJKB9FT8nY5htC0O1tHO
 zbQo3sDFhCsgtzDI3W6AfLAjCDJwheqplh3XZQa8zfhllEsXTumcgXY5aN/m9NOrz9D
 nVpnRiWQSN6fk3s89nhHcZyWyO+lxD8TdrSyJCRM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585220533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LYBghPTmYlVWd4WGuZuwDYaO8PRkeoYdUo6I3B4BQoE=;
 b=jp9YfL7LMmGV+DLAsvzemajFAy8SQvoQyWscWaD3d6IsIwP8q5lnEWbhqOVdibeP
 g9JAKIz/ayIIkOEwpqYjzd6woDkwG0RHJR26VDe9RLuBZ+MfzhbFyuYNOuXjS0Moy2Q
 4QoVQ5LZDnc9ZZVgaDjvMzxW92ThfAalp6NNsXQA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 11:02:13 +0000
Message-ID: <010101711681bd07-3372e39a-1907-411a-84ca-41867e296405-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13503
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

The job with ID # 13503 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13503




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-26 11:00:58 (+0000 UTC)
Started: 2020-03-26 11:00:58 (+0000 UTC)
Finished: 2020-03-26 11:02:13 (+0000 UTC)
Duration: 0:01:14.701099

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
