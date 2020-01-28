Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 28CCB14BD04
	for <lists@lfdr.de>; Tue, 28 Jan 2020 16:40:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id CD27286A48;
	Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Gy2-GF9XXkkA; Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7F38986A0C;
	Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6DD1CC1D83;
	Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2A79AC0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 19DF28598E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tS8GjYt27MWN
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 95A1685722
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580226013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MJpUUjEWd7PGAO4zBx2enhCoqpH+dJXb1SKD9dSkB1Q=;
 b=U38VYpTnJq6mk/2dJcxEH13My6iiUglIkrk8QzMWxSJ7mTVCKkdbrMn9DqhHHEWB
 f3BZ5VieTAwyR/ZqjmcimhuG/WkqccMKUYMiQ9u35dBnwWjpXBO94aRfbq/ijYwWlY3
 7+z513itxcyvkiWjgvrRb2ap0Lp8209YnxCskA1M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580226013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MJpUUjEWd7PGAO4zBx2enhCoqpH+dJXb1SKD9dSkB1Q=;
 b=PbvUkPgwuWc/83ejOi2vwV6anJ/rkZPUAqJqlGskANeRZK73inxxL8DJ2e9sydbB
 6q4qqlIlQKIDuyFPXSjtZHGaJ+9JGqLDXkWAfUYjDXop4nFkxWkQOsoiutbp4AraP5Z
 MLhEdf0k4GJbjuPEF2vKgTTgh+v+BSIswlCGUJqo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 15:40:13 +0000
Message-ID: <0101016feccf699d-d695d80a-b42b-4c56-85f2-34e70c62081b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10493
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

The job with ID # 10493 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10493




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-28 15:38:14 (+0000 UTC)
Started: 2020-01-28 15:38:16 (+0000 UTC)
Finished: 2020-01-28 15:40:13 (+0000 UTC)
Duration: 0:01:56.645924

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
