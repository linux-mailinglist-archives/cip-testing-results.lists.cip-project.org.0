Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 897541750FA
	for <lists@lfdr.de>; Mon,  2 Mar 2020 00:26:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 44A362035B;
	Sun,  1 Mar 2020 23:26:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CmCoSI9WP1uE; Sun,  1 Mar 2020 23:26:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CCCB720010;
	Sun,  1 Mar 2020 23:26:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BC1C1C1D87;
	Sun,  1 Mar 2020 23:26:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2BCE4C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1C05184DFD
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vAopMkxnrClg
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A12F884B91
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583105193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7opFc1IJbgczsHNgvU3E5qhawaSLbGvo20XDN2wkzrQ=;
 b=QHY7e5/nOCVFv3fBrLn37l0q3p/l/jtrZ7XmNX2wKo/Ym3H4+XgGnZBlnsan1jfA
 u7dmAn48TJJSjTvQmde+X6PSvszILIrc5FhUiU9vEn0uzbNkj9UoZEqLpmoDwpVsH84
 yV50PxEofRAp+F69z+IGxw5TYOv7RxrCdZskfzKA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583105193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7opFc1IJbgczsHNgvU3E5qhawaSLbGvo20XDN2wkzrQ=;
 b=cjNRXYFtFrYK5yHfhbOwBobBPs6S5dIS6cUBE4CZvKLEk4xqCAZXiccAOKse0tiq
 oAvdk+b8D7TbjNNAIH3FokS/2txYARhXzObwa2qVslqX/Xe4Xdqrd484NRJlZjIkUCL
 zrhaXEHB9v0tjcvboaeyIjn1NIA5OulAolvY0HxI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 23:26:33 +0000
Message-ID: <01010170986c36f5-e02da947-ef46-4d7e-8425-a56d41c54e71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11914
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

The job with ID # 11914 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11914




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-01 23:24:34 (+0000 UTC)
Started: 2020-03-01 23:24:37 (+0000 UTC)
Finished: 2020-03-01 23:26:33 (+0000 UTC)
Duration: 0:01:56.284518

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
