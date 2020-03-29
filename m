Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AFB0196C51
	for <lists@lfdr.de>; Sun, 29 Mar 2020 11:57:54 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 452902041B;
	Sun, 29 Mar 2020 09:57:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mNM6ZziavBHO; Sun, 29 Mar 2020 09:57:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8CD6C203E0;
	Sun, 29 Mar 2020 09:57:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 706D8C1D7F;
	Sun, 29 Mar 2020 09:57:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7518BC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 09:57:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 65C07865C1
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 09:57:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iajtcQquXF4v
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 09:57:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 40E6386457
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 09:57:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585475860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZCwRYpswONf0W+ERvoztqjdftvtWwIXLWDjyPfKUl6Q=;
 b=eiHwkEqV/HALf7hAKupRt0mP50A+8m1FaooLGAeYqpqgqDd4de85YoH7FxAOReNn
 3IwnSFn6ru54wtGbItjSwzNFfZc1g3km1r9JlBqunTxnRZ3wtIUuJZI2lMsk/giNyZE
 2Yk1ACwA/Y/LFZAC3Ethrv6GYeauBVjtYjnVWE1M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585475860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZCwRYpswONf0W+ERvoztqjdftvtWwIXLWDjyPfKUl6Q=;
 b=MnaHolJFATd6ATmQA5VhX3EbL5t/D3l/LV4VVDgEuA7/12VOjo4eP2JS2Z8LhoiX
 qYpwS2gj2KW4X+tdkoW460Jqir168/l5rvItKN3/xxC+ofppqyOUZTN9uH78PgDJEks
 0ZMYsg52aVSbbJ5LLp8bjnKJY4Os1iqOlOhMRE0w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 09:57:40 +0000
Message-ID: <0101017125b9b6cc-f433c95e-f9eb-46a6-bceb-12b74ef6e8b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13610
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

The job with ID # 13610 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13610




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-29 09:55:34 (+0000 UTC)
Started: 2020-03-29 09:55:35 (+0000 UTC)
Finished: 2020-03-29 09:57:40 (+0000 UTC)
Duration: 0:02:04.813120

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
