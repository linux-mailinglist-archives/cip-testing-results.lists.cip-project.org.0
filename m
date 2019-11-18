Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D0433100879
	for <lists@lfdr.de>; Mon, 18 Nov 2019 16:41:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 921BC86970;
	Mon, 18 Nov 2019 15:41:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fGQHnLF55ml0; Mon, 18 Nov 2019 15:41:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2F87A869C4;
	Mon, 18 Nov 2019 15:41:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1FD11C1DD9;
	Mon, 18 Nov 2019 15:41:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 86944C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 83920858B5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0d1_OgMHJ7Kv
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 289AC85267
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574091715;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=X2cljQbiMwXhikiWiNyI9iyjGfdVDYZdLD3Z9uZnmd4=;
 b=XXzkr9fCTxFibKfLeJxp7VvLMktCo8k8CcaTJhG3+uWIIvgTJPcGEvqlXG+4Ry00
 uh14DEICqlXv5TljIsYFL+b4T5bILWZ4SOuAVXeksmbGwFKkAtEvDEVyC79c0Al2zOt
 7KZ5X494Lh9PJL2FUYZ/gx+BG50jzHeEM6/hGVnk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574091715;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=X2cljQbiMwXhikiWiNyI9iyjGfdVDYZdLD3Z9uZnmd4=;
 b=gZ+d34JHK5/DOk3d1YP0IC6DBFXKWQQAlVKLH+qJi490HCsQgIHxPzM4K+tmvWgn
 ybnEd1R9W+yQ2TZinYN0pNNNBR11EkEKwCKn/EA+HNECLH8N1SwZqUT8G0jEBZdBQqy
 zsIOYLh6uF0X28XnLrADVuIV0a2vAEujI7CZieQ0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Nov 2019 15:41:55 +0000
Message-ID: <0101016e7f2d7286-03fbef96-84ee-4886-a516-26586cd6b902-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7493
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

The job with ID # 7493 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7493




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-18 15:39:59 (+0000 UTC)
Started: 2019-11-18 15:40:00 (+0000 UTC)
Finished: 2019-11-18 15:41:55 (+0000 UTC)
Duration: 0:01:54.252766

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
