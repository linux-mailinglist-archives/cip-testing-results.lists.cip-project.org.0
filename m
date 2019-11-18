Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D29C0100877
	for <lists@lfdr.de>; Mon, 18 Nov 2019 16:41:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7FBD386974;
	Mon, 18 Nov 2019 15:41:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5YrIHr3FH-JW; Mon, 18 Nov 2019 15:41:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1C16186970;
	Mon, 18 Nov 2019 15:41:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 09028C1DD9;
	Mon, 18 Nov 2019 15:41:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 166A9C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0281E869C4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WieRwAx19Vk8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7E7A086970
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:41:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574091711;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HhGOQ/RN8IJKoL0uEFXcRq686l+/brhouc/ru7BQTXY=;
 b=Em6iPBbUlFjFvlcDfZ/9Rr+WNyr8oEmSFw85eimwtSN4lQsq+5RS+QrpIkIOXlob
 2++w85Vti1Fpa7D3hlYAEoHaI5gR1PrF1eX8zPS8gt3M5uEbuspl7hh+6Pnwv8EVTv9
 X0OyNMdevlF1E+79paJl3d+4A4oQuR/OXSA/pTQA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574091711;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HhGOQ/RN8IJKoL0uEFXcRq686l+/brhouc/ru7BQTXY=;
 b=Dh8c+H90wszR88g4jwKFtM2ocdpuDKm8Wmrbghc7UB1IUxlKHYR4ffC3Ac6AbGMQ
 9FOuNpy+xU75lkYBmWuMJ90jSNRSPGw6ohzLEuL5IbcfYEpFznKS9efWOdQ02++FlLN
 C41LWBFF0x48X7zKAZsQ6hp9GwzmVjeIg+w4faxo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Nov 2019 15:41:51 +0000
Message-ID: <0101016e7f2d6489-484731d1-2eaa-4081-9b85-e20891d8fee0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7495
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

The job with ID # 7495 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7495




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-18 15:39:59 (+0000 UTC)
Started: 2019-11-18 15:40:00 (+0000 UTC)
Finished: 2019-11-18 15:41:51 (+0000 UTC)
Duration: 0:01:50.819409

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
