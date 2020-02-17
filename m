Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F0A38161670
	for <lists@lfdr.de>; Mon, 17 Feb 2020 16:44:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 87424824E3;
	Mon, 17 Feb 2020 15:44:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id io7uXtkZ0URp; Mon, 17 Feb 2020 15:44:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8184F823DF;
	Mon, 17 Feb 2020 15:44:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6E928C1D81;
	Mon, 17 Feb 2020 15:44:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 575FDC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 46F7286C6D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lWoPu+OBzLOZ
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 87CB784B7E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581954267;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=u3zr5wBXr8ZGEebCzqJqEJ6xc6CiqL+JVlZ+IgOWXXQ=;
 b=bi5BvL4VcpMl9586lNQY1ES8EF06s3vpR4u7NHSwUDxAckwSHo7J9qQ0PtNk+jam
 XyCHE5db5xRTZj1DezEHddiYOoMKmLxOJZoU/DwLONLiNDDtJ/Iw8AFIC83Zecm7SqR
 cAWT2xf93L6acTSBFPa1NBwveCTRs69TjARQcF9k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581954267;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=u3zr5wBXr8ZGEebCzqJqEJ6xc6CiqL+JVlZ+IgOWXXQ=;
 b=QhdJPTdN7qLfTMcSzZs/gnpdVfmKB0aQFjJ1CY6KMlnN/CPoMdOUJiLZmoHHxYlU
 TDDiaQslMIwyRAVH6KnFT6H7E6/ddx//qBJY2VGR/f8kRCuWZKW4/d50dp/Qn2H6qkP
 Pmt0/GOwKe5sBob7OXpGtW1MlBm+Mecz0pO6gzU4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Feb 2020 15:44:27 +0000
Message-ID: <0101017053d279ba-584a08d4-5392-459a-b614-93da0a338c9e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11406
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

The job with ID # 11406 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11406




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-17 15:42:56 (+0000 UTC)
Started: 2020-02-17 15:42:57 (+0000 UTC)
Finished: 2020-02-17 15:44:27 (+0000 UTC)
Duration: 0:01:29.643216

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
