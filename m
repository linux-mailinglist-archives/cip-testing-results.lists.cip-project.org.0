Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 699BC1144C7
	for <lists@lfdr.de>; Thu,  5 Dec 2019 17:25:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 69942874A6;
	Thu,  5 Dec 2019 16:25:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PUVC4ETtFspG; Thu,  5 Dec 2019 16:25:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0804F87492;
	Thu,  5 Dec 2019 16:25:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E26D1C1DE4;
	Thu,  5 Dec 2019 16:25:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8F884C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7ED5A87492
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YTUpovf8kPDL
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 16651874A6
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575563112;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CvXY48rNXYSHrWtXGA5Nmupyj+V8UggaiBa9dZMfAzQ=;
 b=lCLZ/wJi/Ftb7g6z83ol7EE3zkjCgoOZ10HJD0XnPfhYa9Cgc/pRzA5xEJ9cKdYZ
 wH1yEbMYOquIRdz6lKEuHdiPFiwZ9hiQCvq4cy6Y29tJMzeGTVl6FeVTNqyy0zgTxaf
 6keySIUqe6OiP+m+iC2G+no5RgnnfpjwN2k3HSWc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575563112;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CvXY48rNXYSHrWtXGA5Nmupyj+V8UggaiBa9dZMfAzQ=;
 b=QFlHIawpiH16wFX/V0ANabjDx8Jrgrx5bdyRYOC6rWiLmmVS6FWTJeXuOLq+keOe
 My6UKWQ8IgkCJN7hIamSTC16HIxL7hxaucY/pysK28lU2z12K02yJBdwtuyEDqauART
 yuNGUD89cVtqrmWkCwDEDvVA9CsVVEcCFeuIktGU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Dec 2019 16:25:12 +0000
Message-ID: <0101016ed6e12e7a-becee8f9-98f0-489e-af34-f8f49184c9a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8100
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

The job with ID # 8100 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8100




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-05 16:23:20 (+0000 UTC)
Started: 2019-12-05 16:23:22 (+0000 UTC)
Finished: 2019-12-05 16:25:11 (+0000 UTC)
Duration: 0:01:49.125398

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
