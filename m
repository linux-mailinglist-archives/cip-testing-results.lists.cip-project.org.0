Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E40315343B
	for <lists@lfdr.de>; Wed,  5 Feb 2020 16:41:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 68908864D2;
	Wed,  5 Feb 2020 15:41:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Bm4GviZo6ZAi; Wed,  5 Feb 2020 15:41:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id F2F7D86483;
	Wed,  5 Feb 2020 15:41:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E7153C1D82;
	Wed,  5 Feb 2020 15:41:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 91FA0C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:41:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7B45D864B2
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:41:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3OmHRaCmS0Cg
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:41:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C682886483
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:41:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580917312;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=T71Xyz5VlLMQpLr456BpvJnllH6dA09tFAJCpWFn2cc=;
 b=ULZ7fprDd2ACvRYbv4Xah4AOfpgc76bXU6yHqd8JY66L2lAhOqgQnLNS306H6VQZ
 fz8ZGyKpRj7R9+HI5s7E5ZPxrEHx+4a3kDZ9Ju2Sff8JwsZohEnB0NjoC1ZSUPYNF/m
 C7EmWVlBBZZV1/7MSpM11FK22/hf9Q+Kg1cbMsLc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580917312;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=T71Xyz5VlLMQpLr456BpvJnllH6dA09tFAJCpWFn2cc=;
 b=Oe9L8c6Dr5bfocJbDahc99T3ezqAOB/Obt8nTkKqawDD0+Mb81yDCGlrbOZoJIJd
 DyKj/2idec5PB3knCfNiPyasL0Qz7yF3XI1rhJlOmM82kPJ9PsGxdlZ7enmwKPHQ5UM
 iiTqWDCjoI7SAkRuAq6mk3hSbe/DC7rN81pUvxG4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 15:41:51 +0000
Message-ID: <010101701603c9a5-0782a918-64b4-4f38-a4a0-ef6aaa158157-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10856
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

The job with ID # 10856 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10856




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-05 15:40:06 (+0000 UTC)
Started: 2020-02-05 15:40:08 (+0000 UTC)
Finished: 2020-02-05 15:41:51 (+0000 UTC)
Duration: 0:01:43.576972

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
