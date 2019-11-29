Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 601E510D85C
	for <lists@lfdr.de>; Fri, 29 Nov 2019 17:24:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9335C231B1;
	Fri, 29 Nov 2019 16:24:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id auXGa7AHx1ua; Fri, 29 Nov 2019 16:24:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D7B8120115;
	Fri, 29 Nov 2019 16:24:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CAE73C0881;
	Fri, 29 Nov 2019 16:24:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 62414C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 518B586AAC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yUSKqOhfHoX8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id EA1F18543A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575044658;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L4x5Iqd5R3K7qclm0qZCt+Lgm5XHnKyUBpnH+ABXsak=;
 b=BEY2eo8r9y6UYaHJ56Aq16ds1cP3gnSX9S9cDLx+Hui2rLgsg6SrI5S7oXQTwwsz
 YcM3OfHg7b+mmJ0sJAaMwyd9hXFmuGMb3vDRAg8XkAOzKChJwzMLAReVmmmwGlUmivB
 5twS9BPQRUnQmsEcfbJaSiXGhinfRRFQyC3UUShE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575044658;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L4x5Iqd5R3K7qclm0qZCt+Lgm5XHnKyUBpnH+ABXsak=;
 b=e0bLbAik6jEMhAFoOyCIGMI1IWxCi/DOnq6WFFS4V+uqCE6Qg7KUnXKSh5ATknLj
 dooI0ptw7i0Mhd2OBQ6BwirG0V8jXzOBMxgKDhEN1ftKOMYLaneKsIDp2myxQtLoAl6
 l6kU1AGWnHlIfXpYopcr01uI+CmYcdZupc50z1Bs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Nov 2019 16:24:18 +0000
Message-ID: <0101016eb7fa34b2-8f7474e7-9031-431a-ac75-e70c98c2eddb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7936
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 7936 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7936




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-29 16:22:26 (+0000 UTC)
Started: 2019-11-29 16:22:28 (+0000 UTC)
Finished: 2019-11-29 16:24:18 (+0000 UTC)
Duration: 0:01:49.995103

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
