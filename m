Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0889F19F364
	for <lists@lfdr.de>; Mon,  6 Apr 2020 12:17:30 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 92FF723086;
	Mon,  6 Apr 2020 10:17:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nyTvvKPX9Kpt; Mon,  6 Apr 2020 10:17:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DD7712155F;
	Mon,  6 Apr 2020 10:17:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D277AC1D87;
	Mon,  6 Apr 2020 10:17:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A5852C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:17:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 91D378789E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:17:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2WJThMAZ0A0H
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:17:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DABEA86DEB
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:17:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586168245;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uPP0io/agYedbs8zEaoDDfR6fx2NlwJjk0aLNLjnd7c=;
 b=Vuke9dOI25HjQcN4Dm1q13y4z77RbyOzI4S3lReO2YV49TyiQ11I1t0cN3UtAuSg
 mBeD0I7eBQWXGrA9mYMP0jb/4JsiSOCwGFBpHKYxMdNLdwAq8M1fAHcK7oB+RkRIbmh
 CtoUw/wJwLatejKjV9zTKlNh3R8uYZ7uzV2S5usM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586168245;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uPP0io/agYedbs8zEaoDDfR6fx2NlwJjk0aLNLjnd7c=;
 b=epLpAvQWG6TjPrIh0Cny8o1YkPez/iiPqwxJtZ+LhiXIwNb4JOGFVQ29tlNlE/sa
 IUqdkJxLsc0Gf1WGhRr8/hjgaU/4DkVJK0rvIfvmMs7DusF7MI85HCcp/rbO+5zPwys
 VKBJSo0eEoM5tKKgGlFBFC2O5xi0e/KI/kDSG7Ro=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 10:17:25 +0000
Message-ID: <010101714efeab1f-ecb8715d-28e9-48b9-9fc3-b80c24513305-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14021
	beaglebone-black healthcheck
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

The job with ID # 14021 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14021


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: beaglebone-black healthcheck
Submitted: 2020-04-06 10:06:06 (+0000 UTC)
Started: 2020-04-06 10:06:41 (+0000 UTC)
Finished: 2020-04-06 10:17:24 (+0000 UTC)
Duration: 0:10:43.750785

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
