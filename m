Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D0DA918B9D2
	for <lists@lfdr.de>; Thu, 19 Mar 2020 15:58:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 62EFA87196;
	Thu, 19 Mar 2020 14:58:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id b2raGj9+KWUS; Thu, 19 Mar 2020 14:58:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DCB5C86FEF;
	Thu, 19 Mar 2020 14:58:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CA657C1D88;
	Thu, 19 Mar 2020 14:58:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5A6D5C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:58:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2B611883C6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:58:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7mSGqYlrxRq1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:58:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 972C5883D7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:58:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584629913;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gI3z9YcH7y4tfVqK99teVTuNOAXKhWdXKtgpp/+5YXg=;
 b=K0gj90cALd7c1x6nh5vqYKZgcahiRzwYfiUNzPdThm6xZbjXWOyzot++ecI+oX4Z
 FWQiJyoJnJ3IZTbUPiOsfP1e96oHumB0hsdZj0cdUVy+NT5qHhS70ANGO9Dk1cyAutf
 dB9wWnhiqtTmje1eR2AfBNcZU/iXBKoyc4vwS+u8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584629913;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gI3z9YcH7y4tfVqK99teVTuNOAXKhWdXKtgpp/+5YXg=;
 b=SMyNXgKdsfgR2Ffz5i27NqKG/O2nawH/w0Uw6Moyg+IV+4SJQ9i/DvbFoT5oILlC
 awoIxj+Bi9pCn55ctgHajNc5RtAVxJbUu/+IVIjPTjEctEjqOKDsQDKwX4cAVZlOMFo
 uwYBrU6hzej9gtpKEnd4M3W+vb5nY4lPKb0WKyAA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 14:58:33 +0000
Message-ID: <01010170f34d9796-158aa649-8b57-4c49-bba4-e7911b84f653-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13028
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 13028 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13028




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-19 14:56:47 (+0000 UTC)
Started: 2020-03-19 14:56:48 (+0000 UTC)
Finished: 2020-03-19 14:58:33 (+0000 UTC)
Duration: 0:01:44.880984

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
