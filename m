Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F1BC135975
	for <lists@lfdr.de>; Thu,  9 Jan 2020 13:49:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E524D84542;
	Thu,  9 Jan 2020 12:49:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cO3ma_VEKsuF; Thu,  9 Jan 2020 12:49:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 82D5C8450D;
	Thu,  9 Jan 2020 12:49:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6E406C1D87;
	Thu,  9 Jan 2020 12:49:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 33FFBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:49:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 18F3F85C88
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:49:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Mh+eCZOqqpDk
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:49:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1E3EF85CCF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:49:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578574164;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TEKGd46NSLDDrwT5SjABO38QP7VuYAPcQU4rg79hcSQ=;
 b=IIePZ1LcLTJgxtvAgwAqQbP41Wjw0RQQk+EvkBLRQ0WK81gU47Xblevx+xqXue+3
 VhQR7DhOFRkFELQMrc95K4beWqBRT7bmXVodNLZ9Mq9V0eA6dsSg38XaldRucJt78H1
 5uPU3zf0wNZQUFhYWhdOVV8O3uW7piZ5tfbva/PM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578574164;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TEKGd46NSLDDrwT5SjABO38QP7VuYAPcQU4rg79hcSQ=;
 b=WE6CgIVW3j3ZB7q3qZnD8p+2Np49HOcusFoBrZ/u7D0xYUpNjHOr0wz+10LfmOeo
 0kC+2DQ+Omq8x/yjzxGbebSxPgxr//CBo30HTa1skANcMF39WcgcyYt9yc+cCZRSsWe
 oJNNthLjPYypbIQs63MAQBImIYBgLCMJKHIgbM1U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 12:49:24 +0000
Message-ID: <0101016f8a5a3150-47d62e61-c9ed-4a59-bb73-1a10dcf62434-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9412
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

The job with ID # 9412 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9412




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-09 12:46:05 (+0000 UTC)
Started: 2020-01-09 12:46:06 (+0000 UTC)
Finished: 2020-01-09 12:49:24 (+0000 UTC)
Duration: 0:03:17.337556

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
