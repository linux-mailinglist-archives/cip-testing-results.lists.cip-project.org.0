Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A01DB19BEFC
	for <lists@lfdr.de>; Thu,  2 Apr 2020 11:58:26 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3540988415;
	Thu,  2 Apr 2020 09:58:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Z2fA59031ej6; Thu,  2 Apr 2020 09:58:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A5A9086187;
	Thu,  2 Apr 2020 09:58:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8B273C1D7F;
	Thu,  2 Apr 2020 09:58:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8968AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 09:58:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 75039878DD
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 09:58:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TF+RUPomA8o6
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 09:58:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A6B8B86F87
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 09:58:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585821501;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+WtlfYJldM4Evh99ukl/ftRDlibTIoq+AhYVFT0aaHY=;
 b=aNyVlgLGDcAam3B4FWnVquUrxM3oNb4dEmIILFsbSz+BJ4zoAkBpTEHifv3nf7c8
 x0bEPpUBt6dy7ObLa/pkBORzqR0yOHvKddCWEA7GTxmMxQ2FjisRlNTosisyJrKa0aI
 Rs9r1IXiDLOU5RQ6Yoykh+axmtE5Lmub0FBqyldY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585821500;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+WtlfYJldM4Evh99ukl/ftRDlibTIoq+AhYVFT0aaHY=;
 b=NPSpt3I44aFb/AkeamzIPivR4Ef0jV9DVCdHPHQ2up7wueQQIH0txrPGJn7Q5s5e
 mY65NdvnGIAKzmblwUDj9Yx2ZINRlMsMHZ+tmzbFy0Ykb3V+cZbvHGALp01cXWp2DBM
 5FPomcxC7bINRidN8vhry48f3IKVHoB5ImGeRv/w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 09:58:20 +0000
Message-ID: <010101713a53c4f2-821a3775-0c4f-4e0d-b504-e13068f189ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13845
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

The job with ID # 13845 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13845




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-02 09:56:09 (+0000 UTC)
Started: 2020-04-02 09:56:10 (+0000 UTC)
Finished: 2020-04-02 09:58:20 (+0000 UTC)
Duration: 0:02:10.319042

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
