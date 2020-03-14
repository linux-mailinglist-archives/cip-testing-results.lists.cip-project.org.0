Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 432BA185330
	for <lists@lfdr.de>; Sat, 14 Mar 2020 01:12:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E4DE487B24;
	Sat, 14 Mar 2020 00:12:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7vTgBdlr6R-O; Sat, 14 Mar 2020 00:12:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 81DC187B22;
	Sat, 14 Mar 2020 00:12:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6ABACC1D85;
	Sat, 14 Mar 2020 00:12:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BB14EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:12:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AA71288BEC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:12:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cs4Hq8DKf4g8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:12:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3A68D88BEF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:12:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584144738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z2HfhO3XSkDG4RYP88PSqgDUUcCY4ujFUukpAj5n+iw=;
 b=UeoTCCW/IIfhIum1YMGuKsdLGYsGR583HNieW/684G0tdBzs2h6fqPo1p7iAiFJg
 9t++c6q2/EveEJWBMv1hH04R3OqzmkdGzXv8Eje8rjNUKMsKpEz/JkbkGp/H1Md26OZ
 yEUotQvsQpnr4eNEjbVJojrldk4UPI/8b+fN5wE0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584144738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z2HfhO3XSkDG4RYP88PSqgDUUcCY4ujFUukpAj5n+iw=;
 b=DzRmwb5NbgvbzKvjwSFxplpCkqMfL3wDcc32ftwuWkFwblN9fDRzKIX9gsBRc3jA
 0u75Po2i7IKuXlMmWJtpQbKKSz/U7F0RruqByhShYEi6brZpznuj2BLRDYY4wIt4abV
 ZvYP+XpMCRZ6qihEnKCaghjT13GeSwLaCfufm7AU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 00:12:18 +0000
Message-ID: <01010170d66267ed-12c95228-ffbd-4c04-ba10-394d1c60ca68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12581
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

The job with ID # 12581 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12581




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-14 00:10:50 (+0000 UTC)
Started: 2020-03-14 00:10:51 (+0000 UTC)
Finished: 2020-03-14 00:12:18 (+0000 UTC)
Duration: 0:01:26.825038

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
