Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C26A116F482
	for <lists@lfdr.de>; Wed, 26 Feb 2020 01:48:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 51E60870AD;
	Wed, 26 Feb 2020 00:48:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5HBP6kGI20Mv; Wed, 26 Feb 2020 00:48:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AC6A286758;
	Wed, 26 Feb 2020 00:48:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A0793C1D87;
	Wed, 26 Feb 2020 00:48:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B913CC089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 00:48:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A6F6C876B2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 00:48:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6F0PmYaLlEtQ
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 00:48:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B1F6986B67
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 00:48:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582678118;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LtFFyBeKsCW2ZZAtWtkjOyvgjhlbiYoNAcvCvfX2/Mc=;
 b=XaVIBUa4cDHwJiE0CnNVeHdFQzHtH6LHB5ITlnXFcMa53ia4GmeyGj4Me9NrUQJt
 NQj8b/aOf/ZbJOLHHBoUYsB6DjQpQVISI5inlgjpSH4pHLwiP/ejQTmdoJgjC2ZPcOq
 Qk9KcKiL+bgCpAwIbTiECJq5c5EfyNL5vG51WQ5A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582678118;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LtFFyBeKsCW2ZZAtWtkjOyvgjhlbiYoNAcvCvfX2/Mc=;
 b=ghZJT5ZiINWYpB/ckJU1Y8RPc3YZ5osTPVvNl5MNWXZ3d7GrGgYXJoilc5ZcKaAe
 TqNnBob3jSnK1ogcqKDJfW1AfR8h/CeXOHJOpF+xMpYrl0LrL+LUu+/Th1Kw9FUrJdi
 Y7i0ZbyjxCSQTHwCGq+YkgUG2+HF24lyaF+/NsAA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 00:48:38 +0000
Message-ID: <010101707ef790af-6498f95c-9902-4aae-ad8d-349903ea1b16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11660
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

The job with ID # 11660 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11660




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-26 00:46:19 (+0000 UTC)
Started: 2020-02-26 00:46:20 (+0000 UTC)
Finished: 2020-02-26 00:48:38 (+0000 UTC)
Duration: 0:02:17.743763

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
