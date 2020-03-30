Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F703197965
	for <lists@lfdr.de>; Mon, 30 Mar 2020 12:36:45 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3152D87C88;
	Mon, 30 Mar 2020 10:36:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ClyhhmoXgDka; Mon, 30 Mar 2020 10:36:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C394787C51;
	Mon, 30 Mar 2020 10:36:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B0288C1D87;
	Mon, 30 Mar 2020 10:36:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 76919C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 737B9230F6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id frXk72OG3OKN
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 79EE522DDB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585564600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=eOc8wUFq8SM7wcZLHD0uyY6bb2qkXcL7ZBlpGF+dv/I=;
 b=UUvskIpN9QSA7DXDgoTiyFTGDmnug44MlFdsPLypjnKE36JWTWFJqoyj0ZMnO3YO
 zh4x2y3B12QwogicnTTn0SCJ7jZ7Ct8Xiaku4opuv7QZqH2X/XSnNTjS97tODuaSr8J
 rAnoZTvA2fHm8GeDHJDcQY7iSdBug0/2lFDwO+Qs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585564600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=eOc8wUFq8SM7wcZLHD0uyY6bb2qkXcL7ZBlpGF+dv/I=;
 b=fG0yTG9D1MzVz7kED3pc3YT4p+msCXhsHIgd8abME6C5V4syfxGllCmS67ko0aQs
 CvBWajLB9s9bQUf3/PVb9UvnUuF5VpPUDYOZaagIX7ugH5FY9hMaLsGUuG/we1ZpD3c
 Scrm5ptNrdTiZUQFTOEIwIzAry1XhSXcCPdT5K10=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 10:36:40 +0000
Message-ID: <010101712b03c8be-cd876c00-36b3-4d81-97d2-e9be5f5083ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13670
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

The job with ID # 13670 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13670




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-30 10:34:38 (+0000 UTC)
Started: 2020-03-30 10:34:40 (+0000 UTC)
Finished: 2020-03-30 10:36:40 (+0000 UTC)
Duration: 0:02:00.033624

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
