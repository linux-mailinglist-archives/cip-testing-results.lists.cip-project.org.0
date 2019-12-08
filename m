Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FA5D116302
	for <lists@lfdr.de>; Sun,  8 Dec 2019 17:26:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CE523203CC;
	Sun,  8 Dec 2019 16:26:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 309r0PwMbBAh; Sun,  8 Dec 2019 16:26:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4037A20423;
	Sun,  8 Dec 2019 16:26:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2C93BC1D81;
	Sun,  8 Dec 2019 16:26:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 35951C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 23E9586BA4
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Cs7KSnh3drlW
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 50FC28682A
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575822362;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fLdbKTj4ShR/8x7/w02ftNiMlJlGz5y8d5yR+u1l4rA=;
 b=IaZ6am7G2TbQivaR25EVmea+aYL05f7xn6wqIhP3ENkG4tRepxANanlJuX9ljGKA
 p0NryCx4hKeMI1Slxlb0bku80hQ+63agfCKZQisrU5gOiM6MUSgvsjdPJixJ6QS8X5d
 Tuies1M74oZ0aaSOziKxmH8Z3VHWPEesUb+O8xlo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575822362;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fLdbKTj4ShR/8x7/w02ftNiMlJlGz5y8d5yR+u1l4rA=;
 b=HTu/EMMO/BGm6FlzlAWeG7+Cju4U3pviSO6iRFMbaqZNgsK09ZXVyac1O3XX525g
 5nu4EJhbxDv/L00fP3Tyx4c9ZqwrH1uXsT4jvF9wk4wz5f6xvkOyyYWp80cZTlf0wM5
 2D5Xl35sdsM4nQZ05GTOQnh8Gx6NTh9B/fa06P+c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 16:26:02 +0000
Message-ID: <0101016ee65506e7-2ad0239e-3c81-49f1-ac92-8193927c74c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8165
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

The job with ID # 8165 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8165




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-08 16:24:13 (+0000 UTC)
Started: 2019-12-08 16:24:15 (+0000 UTC)
Finished: 2019-12-08 16:26:02 (+0000 UTC)
Duration: 0:01:46.984479

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
