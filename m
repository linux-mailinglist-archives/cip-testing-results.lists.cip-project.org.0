Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D2D7918F376
	for <lists@lfdr.de>; Mon, 23 Mar 2020 12:10:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8CEBC8626C;
	Mon, 23 Mar 2020 11:10:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0mjVBCCJlbfN; Mon, 23 Mar 2020 11:10:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 338B18625B;
	Mon, 23 Mar 2020 11:10:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3096CC1D7F;
	Mon, 23 Mar 2020 11:10:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2DB87C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2AA8887CAE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VROLKHRqxuKB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5B22987C7E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:10:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584961833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=q1rAV3PccrqVkWaJpbCvtU4AZQ3utwH+gfGozCpP5bU=;
 b=glQVnwV2tRm+u5DLO5apjIDmmA6a3Fnog4J7sfhDm7YPH3pKEVHBeuwKGZGCOf1f
 ZdLvUURuN3OclLM488hb40agQVyKZgvhc+KP0GSke4f5EnzI+7tS9P6oJ70boiMbo/N
 eJitn8VIG6K3gygw5KF6xgKPqUOdvPbnzW5qrJXw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584961833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=q1rAV3PccrqVkWaJpbCvtU4AZQ3utwH+gfGozCpP5bU=;
 b=MfXR3m1AJN1jPF613fV6L4snG15Gm6JktNajNNNbXZsvB4slt7TSqA4GTCq1xyl2
 /OPh8uEfJwLdF+uIbCU1FP56oy6Zkw6GpLPc00jDmH5moh4rvlcvEeTJXf960I5KB02
 gfzq3EXBEa1D6Ph6T9mM9JJTZXOCcFrT2XIDZRCg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 11:10:33 +0000
Message-ID: <0101017107164936-78d2bd4c-f711-4047-b264-0b7c94695240-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13204
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

The job with ID # 13204 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13204




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-23 11:08:55 (+0000 UTC)
Started: 2020-03-23 11:08:56 (+0000 UTC)
Finished: 2020-03-23 11:10:33 (+0000 UTC)
Duration: 0:01:36.809277

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
