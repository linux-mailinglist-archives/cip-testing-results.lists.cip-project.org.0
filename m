Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F8C819BF70
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:37:33 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0C21E203A3;
	Thu,  2 Apr 2020 10:37:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V25304C2GWmN; Thu,  2 Apr 2020 10:37:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8CA6720438;
	Thu,  2 Apr 2020 10:37:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 70A8CC1D85;
	Thu,  2 Apr 2020 10:37:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 43B5EC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2E74F87062
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 73ux3zvi8cCN
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B250C8705F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585823847;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8PCcASKiC0g0PCcGeUfPGZOUQ9kQN6SUbpkmCZCjaMQ=;
 b=AwMWDNJUL3GGAd3uspTsCITtSi8gx1X6j3XaJmAF2yWeff/h9AF+gzlK3tEqZMU4
 Qqdn/W6mDwv8pvd/JsPXszib4hzup3bn3hWtNGL8qBb7f6czJlgNqJDeXYHjanhNvfG
 Imdo3g5wa+SKieQgVeJGLsLFvwMXZdxHTO1XvXjA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585823847;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8PCcASKiC0g0PCcGeUfPGZOUQ9kQN6SUbpkmCZCjaMQ=;
 b=GG+qX4jpU6xsrlQ5U2qzGznBp9geJVEz8EdiTc1jWD+TqA0tfd6ZqykS0vbvD2Bf
 Nlj+cKoGEqm7MWRax507ifBKkyhQ/mkNpkKmnhvxXt8mjigKtlj5p3Qpwge/PgPNhkj
 2vuEGOwoiQYeJAKH8vdcoziowgXzsFUWPqJ3UsoQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:37:26 +0000
Message-ID: <010101713a7791f2-f8ac4885-2614-439b-b437-f71425e2388d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13862
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

The job with ID # 13862 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13862




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-02 10:35:46 (+0000 UTC)
Started: 2020-04-02 10:35:48 (+0000 UTC)
Finished: 2020-04-02 10:37:26 (+0000 UTC)
Duration: 0:01:38.704160

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
