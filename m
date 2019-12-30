Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E9B12D1FA
	for <lists@lfdr.de>; Mon, 30 Dec 2019 17:30:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E6EDD81E85;
	Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5Fw+yzAXUhzL; Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 79CF0817F8;
	Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 60BA0C1D87;
	Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 610E9C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4B31582507
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id B6+yvPkBY48d
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 73849817F8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577723403;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fRJ7hThOiszjSWJ/KGkPWjei6ssYBWRgTe8KhW06lu8=;
 b=UKonISmPfNuStffeMGy120QXKis5bIbj6am1GQzL+l9q2RgbIGbt7J+60MORGR71
 fnkW1IQFE3/FbcTiSV1xaur1omWu5Amd1DgtDM+TnyW+ign7Ta0ZIhnQIlrMxljzmKv
 BRLIRX/YiQg8f8IJa5ZTBWZ+WN+I/ZfRYOsbWR5s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577723403;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fRJ7hThOiszjSWJ/KGkPWjei6ssYBWRgTe8KhW06lu8=;
 b=JKJX7O588Gw4b5YQSZYHmkw7O2570fS3ejgdLIOcqUd8ePrwkwLUc6p8PR2Doz6f
 18UkCmfJ8TvTnrz+rDCtH65jo9FsGp/0wadmvBhzMSZUHlXBp5GZ+C9YC053rE8xNe2
 Z2bRBL39dCHi4kBuyCKYAwVfSJN0ta8JmplTB0S8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 16:30:03 +0000
Message-ID: <0101016f57a49a54-32ca6eb9-8c34-494f-8e87-77764ee14b20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8893
	r8a774c0-ek874 healthcheck
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

The job with ID # 8893 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8893




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-30 16:28:19 (+0000 UTC)
Started: 2019-12-30 16:28:21 (+0000 UTC)
Finished: 2019-12-30 16:30:02 (+0000 UTC)
Duration: 0:01:41.466659

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
