Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0D810E986
	for <lists@lfdr.de>; Mon,  2 Dec 2019 12:28:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 941A320031;
	Mon,  2 Dec 2019 11:28:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yvshP5zoLrYS; Mon,  2 Dec 2019 11:28:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 01EB31FC71;
	Mon,  2 Dec 2019 11:28:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D80CCC1DD6;
	Mon,  2 Dec 2019 11:28:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18A96C087F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 11:28:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 07AB820031
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 11:28:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PBqs2wPBWG-P
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 11:28:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 1BD941FC71
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 11:28:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575286107;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IlF+4Oe81rP/QuZyDIF5k4w2X9Tx/u9rXftSYyTHaI8=;
 b=eQvur3w1lFbeemMcl/tXYsSwNkwgxKuSJYLlBJMdjQi3o8DcWVZbQ3JLCEFfFweU
 QMMO8TWuxKu/LuBXMTiHSDWUTdbBdk29gYK7H0yUwTsW0S2jBwT0FaYxzeuOLELnuRV
 VrrTIdxqmW/PXIM2fhNabIgE278W4oXsazibOzDU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575286107;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IlF+4Oe81rP/QuZyDIF5k4w2X9Tx/u9rXftSYyTHaI8=;
 b=Kp5UmGMxCkllcVOm+32reSHHgeNpj9dhk0o97qxZFEBUpABqNsPEm18efzymHeUz
 9Lr0MFJfSN81ZvVyr/b3MspBwWa4hdCIm8AnAla4fGodb3BcLtU/cWgl8cYOoLETqD5
 Waej2BHYzsFGJBTVSYBQOXfaosXc7RpJXqbFDtkM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Dec 2019 11:28:27 +0000
Message-ID: <0101016ec65e6c2f-312da18c-b3be-4400-bf81-fdd5370d37b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7977
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

The job with ID # 7977 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7977




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-02 11:24:20 (+0000 UTC)
Started: 2019-12-02 11:24:22 (+0000 UTC)
Finished: 2019-12-02 11:28:27 (+0000 UTC)
Duration: 0:04:04.936902

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
