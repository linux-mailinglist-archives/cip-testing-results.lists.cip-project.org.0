Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0637B11D23B
	for <lists@lfdr.de>; Thu, 12 Dec 2019 17:27:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B3EEC8710C;
	Thu, 12 Dec 2019 16:27:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mHEWAG5G6LMs; Thu, 12 Dec 2019 16:27:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6FA4585313;
	Thu, 12 Dec 2019 16:27:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 678AEC1D82;
	Thu, 12 Dec 2019 16:27:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CABEDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B9F308710C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JnKHj7Z1_U6i
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 61A4E85313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576168023;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Qu5YOt4QoYjFRLMxN30iUfetVt40u/9qjQ2sW59u3N8=;
 b=CxDJWah/mziTCFJvzg5NBAzQ8jKMtUWN4Po5kU9Xh8tVHKwKFElk4qskJbCZ9sjY
 iaRDYIH6EE6TW97oxo4YMVrTTQuE+gDMpPnDqbAQj7gqRFeEfgoeA/a7b7fhHIYPL63
 xBI0+eCeOlS3+0WlgSq71Zdtx/Ep+RfLxbWJvIh0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576168023;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Qu5YOt4QoYjFRLMxN30iUfetVt40u/9qjQ2sW59u3N8=;
 b=e3namPeN8qWTZuXSyRMByChRhHvG2x9WzR2PEuDnqxND3HluYTpEBNqXA/4/tF1i
 8L5SkeAlX6aIp0ulkW1N9MJ3DT6bSwVtI0P+pbQmeYI0fCGjUbCjT6RpVbToVqRKDKv
 n7QH1c/x13UHf9yJiOW88a2+ddDlZN6kWAwaMvy4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 16:27:02 +0000
Message-ID: <0101016efaef62f4-1c705e26-f827-4593-afbf-969ed66de805-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8278
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8278 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8278




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-12 16:25:04 (+0000 UTC)
Started: 2019-12-12 16:25:06 (+0000 UTC)
Finished: 2019-12-12 16:27:02 (+0000 UTC)
Duration: 0:01:55.806381

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
