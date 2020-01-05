Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 77BD7130917
	for <lists@lfdr.de>; Sun,  5 Jan 2020 17:31:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2A7C42034B;
	Sun,  5 Jan 2020 16:31:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TINJwrheUzBI; Sun,  5 Jan 2020 16:31:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id AC7DD20034;
	Sun,  5 Jan 2020 16:31:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A94B4C1D89;
	Sun,  5 Jan 2020 16:31:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1446C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 903D820034
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rN-FhDjS9THg
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 7BA7F2002E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578241864;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lU2Adjj8gB1yY/6LGsfu0mktymN2pK6PnU9K2DnTF5s=;
 b=P38/FbdAdzVy9+ReXMHgQJzD34XvZcwUH5LCMUi4tnd1MkGrUOpxU1NdEXmo2InB
 QEKecPtU37TmECJPm7/KNG6BsN/0JFRY+nu/AcD/qEca8HcIJXHyLw7iDnE//uUAovz
 Xc+oLJq0Vkov6+LMzBNvAx7289FDOJHyQ1Xf1jaI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578241864;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lU2Adjj8gB1yY/6LGsfu0mktymN2pK6PnU9K2DnTF5s=;
 b=hSDZoYJ0005Te6UptuCK/UzAuNrKI91nRkWvYNqTckWue6uJleXQ3Z0VjkoCF4cM
 S4+cgeof9YF/gWpVAmfjAqpLPJ+ixyhRYMaVm82BUmzCJn5bqJxQYOLs2COQLcybTxQ
 qGyiSMMpeg4gUOFfhX3fCLwnoI0USOsS+iRIvtjU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 16:31:04 +0000
Message-ID: <0101016f768bb3f5-7a73088c-df07-4b95-bb84-eaa3ce1cd21e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9103
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

The job with ID # 9103 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9103




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-05 16:29:26 (+0000 UTC)
Started: 2020-01-05 16:29:27 (+0000 UTC)
Finished: 2020-01-05 16:31:04 (+0000 UTC)
Duration: 0:01:37.002029

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
