Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 273B3120F61
	for <lists@lfdr.de>; Mon, 16 Dec 2019 17:27:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5BF1B8680B;
	Mon, 16 Dec 2019 16:27:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Wm6gk5qYp_a0; Mon, 16 Dec 2019 16:27:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1488D86807;
	Mon, 16 Dec 2019 16:27:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0450BC1D85;
	Mon, 16 Dec 2019 16:27:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0A376C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 06909860A9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VzY43fllvxKG
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 97FEA85EE7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576513658;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ef1UsotN0+X8QZj0Qy3uTVm4YpT3XBhTHNQ888tLGtY=;
 b=im69SpwLHLSdc0ffhY8+xzC7dJQaEreljaDQImOkgEKkNO8KG5VdnUgbTvwKmqJX
 Es/4CJ0ifPh7WnmZBJlizs/64ppVSFCmv/WJ9m71tJ4VRLjQ2FsF7O/Fekh5wWMudJT
 Rmnxehff6/0qDGXuBjj1DQ+rPXzOjDbOA5OmRJ18=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576513658;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ef1UsotN0+X8QZj0Qy3uTVm4YpT3XBhTHNQ888tLGtY=;
 b=HPY7g6HIO+ToNpxw2tGTbVTMGHD8KFqPiY9O0zS80XAFmnWJ9KmUnsBhcNIWooAO
 hxV5MXZ5dsk++RLsPQR9lCVLp+KjtcjwpHEBUgZN9FEZO7DoLUycFo+WxFyMe0raHRm
 cIfVm0o0GNA6tpyoItNH97NiUNt8y1crj9W3rbDw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 16:27:37 +0000
Message-ID: <0101016f0f895bac-e844a236-2832-49fc-b3ae-71607f920b97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8467
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

The job with ID # 8467 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8467




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-16 16:25:37 (+0000 UTC)
Started: 2019-12-16 16:25:39 (+0000 UTC)
Finished: 2019-12-16 16:27:37 (+0000 UTC)
Duration: 0:01:57.964339

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
