Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D1BC14499E
	for <lists@lfdr.de>; Wed, 22 Jan 2020 02:57:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 00B0485F66;
	Wed, 22 Jan 2020 01:57:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K1oi1VjM4umv; Wed, 22 Jan 2020 01:57:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6AC87858DD;
	Wed, 22 Jan 2020 01:57:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5B5CDC1D87;
	Wed, 22 Jan 2020 01:57:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2EE10C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 01:57:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1742F204DA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 01:57:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5NRdL4U8vpGR
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 01:57:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 47C3220496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 01:57:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579658233;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QNoKXCSq8y/AKtYUYCXeCT1B6/UWkrBMa9NkSac8iYg=;
 b=QryyCN8iUgvv7UpM1y/95LYd7yZ4QaZIb2f0m5tPWUYaeHSCQmjTOr15edlIH45n
 tEm/SzDLr+wZhZ3mUvEwUbEtwAs2DMYj0dviO6Ij92CBSgwZLCWjOKTyIijFFDFGPV3
 dRRpWmcA7jrViuNFahq+elu2qXSenj46rsLk8hz4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579658233;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QNoKXCSq8y/AKtYUYCXeCT1B6/UWkrBMa9NkSac8iYg=;
 b=bqkD7/1C+tqiwEgBN8UXU5tw9CJUNs7CbJ/RWtaTVowKaU9G5AdzQvdX4QFjJh+k
 gkdXr7DflWsToWN583dmm6enIbZPVe/M8jE45YogSzUhHXVlLQiR2y1SUEp6f8RuHvk
 XM7X9KRR9oygrooMofhKy3Kae8vQCJPHQdjvW1MI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 01:57:13 +0000
Message-ID: <0101016fcaf7c5a1-eed6b510-c6cd-4772-b03d-f2234f0f4b4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10140
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

The job with ID # 10140 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10140




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-22 01:54:50 (+0000 UTC)
Started: 2020-01-22 01:54:51 (+0000 UTC)
Finished: 2020-01-22 01:57:13 (+0000 UTC)
Duration: 0:02:21.259837

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
