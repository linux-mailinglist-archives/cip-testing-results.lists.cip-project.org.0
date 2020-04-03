Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D9B819D520
	for <lists@lfdr.de>; Fri,  3 Apr 2020 12:37:40 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id ECE5987154;
	Fri,  3 Apr 2020 10:37:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DISt5g9vnS1u; Fri,  3 Apr 2020 10:37:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A73BB8713F;
	Fri,  3 Apr 2020 10:37:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A3DF1C1D85;
	Fri,  3 Apr 2020 10:37:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 477B9C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:37:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 378D187147
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:37:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JJYqlZTjFCFX
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:37:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D063E8713F
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:37:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585910257;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yN6wqzZnhSGh5NQv1Xie2WOOFtbKi322GCuWoj1tu5s=;
 b=S9EaC17A/phkPBj0PpDk2/FMiylOk8mT1rCaZFObLx0tR4RrXgfVXdyiIYE9t+6x
 /HpT9VCVtIr5g8gBSd0mjrX1nbcXtnkc4nKYxfWsmkgwNVe4IOIhHTIc+TXSPnWA6Vw
 BeRQYyHZD+2ZP3p9niCh2wsI/f9d9MCzRpR+fuT8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585910257;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yN6wqzZnhSGh5NQv1Xie2WOOFtbKi322GCuWoj1tu5s=;
 b=URP9hcFSy5Sk0gtZFde/AaKdTFbj/BmZ1Is8b9jCC7qtQWc6oT63HdBizPagjgQW
 imS1J/Lwhj3Y1nnY9SPtrE0OdOLOSEaQzUE6TiwIu9alJoiyh+1eOjGAMPOxPkG5+qw
 2cYc0f+5AZWY79PV21CGfVx7UoYfGxhzvUrEWGSc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 10:37:37 +0000
Message-ID: <010101713f9e153b-c6a9db1d-1aa7-48a2-9f91-923523fd1e47-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13935
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 13935 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13935




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-04-03 10:36:00 (+0000 UTC)
Started: 2020-04-03 10:36:02 (+0000 UTC)
Finished: 2020-04-03 10:37:36 (+0000 UTC)
Duration: 0:01:34.525096

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
