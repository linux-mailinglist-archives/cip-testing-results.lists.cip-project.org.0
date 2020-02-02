Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 75CED14FDDD
	for <lists@lfdr.de>; Sun,  2 Feb 2020 16:41:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7D8B985F5D;
	Sun,  2 Feb 2020 15:41:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id v94UKbQOb2JB; Sun,  2 Feb 2020 15:41:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1A38585656;
	Sun,  2 Feb 2020 15:41:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 09F35C1D83;
	Sun,  2 Feb 2020 15:41:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D6126C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C4C7D85036
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Sx4dOucSVDQU
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 731738502C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580658095;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xPfOVKaoF57vGkfNPhYTTy7VUU2jmacsqp7pDxNA7BQ=;
 b=OdfBEhAv/xhWBszg0vsh5acKfV1YgMeFioItJApjmEyrx6yfh5lrmSa9pyIJS7+l
 KEX5VIYSvB82AgFVcR+ZTKpKsnFfpHb7r61ZA91QCZYGpSP3MhVAuDOAfpN43NjIX2A
 9Y0kR9Vj3lJdsUNGlaPNELcB66CeP1U3GRHFbCFE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580658095;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xPfOVKaoF57vGkfNPhYTTy7VUU2jmacsqp7pDxNA7BQ=;
 b=ShK6XbZoKnj7TjITL1LoUdWdYhjYNhOT0n2PwmzeqrOEzxE6OWO7fN4gekl4l7SZ
 J2Di5D3IaKqHIQk9gPfFnz/7PL+9J4boM150J+8ITfd6yZkiDOJZFxk3yE1EYfqNfTX
 m2D2VOzKNcdelVA6VD3lNdOG/Qm9aYnik7X0O35o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Feb 2020 15:41:35 +0000
Message-ID: <01010170069073e5-33f90ad7-4427-4286-a1f9-7db8bb7b273e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10643
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

The job with ID # 10643 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10643




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-02 15:39:38 (+0000 UTC)
Started: 2020-02-02 15:39:40 (+0000 UTC)
Finished: 2020-02-02 15:41:34 (+0000 UTC)
Duration: 0:01:54.387866

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
