Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 64277117189
	for <lists@lfdr.de>; Mon,  9 Dec 2019 17:26:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 20FD921541;
	Mon,  9 Dec 2019 16:26:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c9nvHsLPizwT; Mon,  9 Dec 2019 16:26:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A9ED220034;
	Mon,  9 Dec 2019 16:26:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 99496C1D7F;
	Mon,  9 Dec 2019 16:26:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 40B15C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2FBB1860BE
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Y8AQcWnylWMf
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 895948768C
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575908780;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3GKxaqRCY49Rf6VFqYlv9r7AsxZ7NckspNH0vey13xw=;
 b=akPH9E+iHpE9F9WimL0h9RolTuqmyvWRjHf845caraZ2sQvcUMBrQbpSsKsnCSVg
 DIwVLZyVGBq8qF/x/F+aJP0W6a7JhI5ul6OoJBiJV2W3WmgEAzdmyFeYNNWDqu2NNH9
 b2swiTQC2gjjTKowARJ54t6r2XTJHbJII5/HXi2Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575908780;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3GKxaqRCY49Rf6VFqYlv9r7AsxZ7NckspNH0vey13xw=;
 b=GFkDgpIHlmotGHotFY5u0bWDbGYaroGnBKj3KtZkEJJWdBenCu2Kg8mMRMmA//1Y
 +9hhz+dcU8OD2bdY2S6QJ9qrNhlTwCAEbmQRxVWdMnx621Li4VgeWzpTg/XcH6BDISU
 NPVVwkCYbr9EOx/hEZQNYrPvILu/5oULZMJ1W5JE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Dec 2019 16:26:20 +0000
Message-ID: <0101016eeb7ba9f7-c53f6336-7ad3-4a23-9ac7-2ea43c4c2603-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8172
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8172 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8172




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-09 16:24:27 (+0000 UTC)
Started: 2019-12-09 16:24:29 (+0000 UTC)
Finished: 2019-12-09 16:26:20 (+0000 UTC)
Duration: 0:01:51.270282

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
