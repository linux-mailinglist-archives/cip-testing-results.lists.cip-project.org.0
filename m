Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 63080122AB3
	for <lists@lfdr.de>; Tue, 17 Dec 2019 12:55:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 106D48778E;
	Tue, 17 Dec 2019 11:55:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id X920-FG4eRNF; Tue, 17 Dec 2019 11:55:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4540C87629;
	Tue, 17 Dec 2019 11:55:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 37AC3C1D81;
	Tue, 17 Dec 2019 11:55:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 74096C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 11:55:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6A1F9864A0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 11:55:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kI1z+buCD84a
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 11:55:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B596786489
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 11:55:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576583716;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CSFCpozwZdbgh7EwblyuhO4VNmuyIXCA5b4IPGwlFr0=;
 b=LXNllg13Lh1kAscQs7mTbg5NMM6vTD4nJn66o+mR1wRdTYjTGgsFyknzAIPVec0D
 q1eUs070Dr9oJ576EkZrXt86U1vNCrA/LhQamVKBYaIO7+dvqpPlHeijx1drv3dSioW
 VIt6poYpnGkmsoNV7sUmN9bl/+jEQP9dhYzSQgO0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576583715;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CSFCpozwZdbgh7EwblyuhO4VNmuyIXCA5b4IPGwlFr0=;
 b=QUPxPJ/LAnwEsyH/eGNunlHZrWYBnwDcUpRzFJgCKJQ2D9TQX+EZWJW79fna6h2t
 1nkukVTOWq+vNyqTrGPb5HGbyt88uT/VqoYMoiag+ZAky+IrfviIKVQJKtaCc8XEt7o
 2eEfntqWRm0hst+8r2CTwEZgVo1Tzsd3woo9rcws=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Dec 2019 11:55:15 +0000
Message-ID: <0101016f13b65b99-aedaef50-ffcb-42eb-900a-941b30046cf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8507
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

The job with ID # 8507 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8507




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-17 11:51:35 (+0000 UTC)
Started: 2019-12-17 11:51:36 (+0000 UTC)
Finished: 2019-12-17 11:55:15 (+0000 UTC)
Duration: 0:03:39.418474

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
