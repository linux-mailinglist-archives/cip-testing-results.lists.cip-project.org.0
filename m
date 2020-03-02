Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 382E617681C
	for <lists@lfdr.de>; Tue,  3 Mar 2020 00:26:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C96B9204DF;
	Mon,  2 Mar 2020 23:26:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SOHUmHSXP8M2; Mon,  2 Mar 2020 23:26:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8210B20243;
	Mon,  2 Mar 2020 23:26:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7FAFAC1D88;
	Mon,  2 Mar 2020 23:26:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 95AEDC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 92CC6848AB
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cDazrRcSJcXt
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3196F847EB
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583191592;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iR4eVc5mFnJt2CRzLBxcpvsJ44lOo4YwziipQUIsOf8=;
 b=lzhxJbUW4Jdj7yUCT4UP8Dm3xPtZ+UkzViALrzx3+d1gwUQkISBahQb5eNVQvIno
 ZaiWZ8Zy8YlkHzfpBeaKZrBdUdC2Hqjmr7KOLfVr6Lmp5E5Qj0yruGnaK0upk0Ctje3
 ap92mEIKG+h+LtDR6zMM5EEbGYeGpxukdiJoiwCM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583191592;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iR4eVc5mFnJt2CRzLBxcpvsJ44lOo4YwziipQUIsOf8=;
 b=IiR5cbipBibs1NW+T9XW+7YqnI6hf4aGgnxaVo/n/1/l8j5YNI8roEVUg1qbwfNR
 6Gqte5FvaJ4lZH//9VLNa9OpAnHGRUqC/8fJ7T0GyH12S/fBOrVyPyPT9GnaNvZP7cM
 3X2o+qHMiWddpzMJK+V61SrTL/bL6K9tIcliVgno=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 23:26:32 +0000
Message-ID: <010101709d928d13-f24fd41c-8937-4e72-be34-0172c5abdd9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11973
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

The job with ID # 11973 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11973




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-02 23:24:50 (+0000 UTC)
Started: 2020-03-02 23:24:51 (+0000 UTC)
Finished: 2020-03-02 23:26:32 (+0000 UTC)
Duration: 0:01:40.265230

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
