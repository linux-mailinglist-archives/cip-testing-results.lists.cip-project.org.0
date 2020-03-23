Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F65018F3A1
	for <lists@lfdr.de>; Mon, 23 Mar 2020 12:27:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D43D187834;
	Mon, 23 Mar 2020 11:27:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9FORxcLPpf0I; Mon, 23 Mar 2020 11:27:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E2E1A8782A;
	Mon, 23 Mar 2020 11:27:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DDDFDC1D88;
	Mon, 23 Mar 2020 11:27:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 124FAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:27:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0A1D187872
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:27:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id X-h4XX20I9Ox
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:27:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6C81086CC5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:27:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584962819;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AtTiom9jjT9uAwyCFVdXxXlKtyzQl95yULsvoA9X1TM=;
 b=C5DPDTDvtfXpPw9F6gZz7H+jBl6UyU6rr8vEWepOkqOuIvrIUccxIu4yzTo1FCAL
 Jwk9ejQBF2N2fXqqapa5NGZtfx4gJ2ZrXbVo1dWItKrE35IAdZQ+MC0su3Xn9Wm4unr
 FNwmzYEuIEc9Hp/AfV3BRkGLhJttM/YY8n63Uug0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584962819;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AtTiom9jjT9uAwyCFVdXxXlKtyzQl95yULsvoA9X1TM=;
 b=QUmPg/R8FruIpGQw20TGg6mz87P8W2RfCFk+2nlw6jhd0WPIa23MUBGPIBPNHhQB
 +h3BMhbtksC48/HVs3iTAomxNbcFSfaUPk3FQulUNbPbuIJhlQgiYBSwlhJ6faBVueZ
 JhGvElBDl64MAXDhfixuYkl9ZBGyNdbgRRz15G0o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 11:26:59 +0000
Message-ID: <01010171072555e5-f2f6cd6e-5daa-465c-97b8-ab2cc8d537f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13212
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 13212 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13212




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-23 11:25:27 (+0000 UTC)
Started: 2020-03-23 11:25:27 (+0000 UTC)
Finished: 2020-03-23 11:26:59 (+0000 UTC)
Duration: 0:01:31.537010

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
