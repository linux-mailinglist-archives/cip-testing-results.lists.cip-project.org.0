Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CBE010086A
	for <lists@lfdr.de>; Mon, 18 Nov 2019 16:40:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5562920551;
	Mon, 18 Nov 2019 15:40:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V+R46EZkyGYz; Mon, 18 Nov 2019 15:40:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 99DC220524;
	Mon, 18 Nov 2019 15:40:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 86A02C1DD9;
	Mon, 18 Nov 2019 15:40:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9341EC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7BE7686974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vbkVe11jjNPI
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D46FE86970
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574091617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=o+4x7sozMVaPVfneqY5LRP19iVz5QDfZsO5x2HUZk9E=;
 b=BJxOMEbHbVRxGAZRhmACjgp7rudUbWTRwsnfLJnGYNwasM78pPpc59xo8rpdei/K
 MPPbNoDAstWkZGflRADeymmzNTlC8vTE7hI26WlLE5bGC/hyoDIJgP5WGEICemiHchD
 9qROZlXzV0lqB9XDZ/nv0XVeNpqEqsRQ9pCOmQtk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574091617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=o+4x7sozMVaPVfneqY5LRP19iVz5QDfZsO5x2HUZk9E=;
 b=T29Wqn2oVPfOPU6wAlaTnYPQXc68ShpIFy/fA40NpNKcQ8sBmiomigCGOba8VSmr
 ZZjJEuK6LXGKb31oIjRtlQ2TEXxDUiHzlseyiaIUgTA69TE0f3ytvTxzHWr40T6znRZ
 SeY6mdWcqcpWWpN0iSqlM/wit/h0Q5grC2lE2yD4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Nov 2019 15:40:17 +0000
Message-ID: <0101016e7f2bf218-640540f4-689c-470f-9976-90f81063378d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7491
	r8a774c0-ek874 healthcheck
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

The job with ID # 7491 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7491




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-18 15:38:58 (+0000 UTC)
Started: 2019-11-18 15:38:59 (+0000 UTC)
Finished: 2019-11-18 15:40:16 (+0000 UTC)
Duration: 0:01:16.997001

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
